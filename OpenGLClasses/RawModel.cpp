//
// Created by krusto on 2/7/20.
//

#include "RawModel.h"
#include "Commons.h"

RawModel::RawModel(IndexedModel& indexedModel){

    GLCall(glGenVertexArrays(1,&mVAO));
    GLCall(glGenBuffers(1,&mVBO));
    GLCall(glGenBuffers(1,&mTBO));
    GLCall(glGenBuffers(1,&mNBO));
    GLCall(glGenBuffers(1,&mEBO));
    GLCall(glBindVertexArray(mVAO));

    GLCall(glBindBuffer(GL_ARRAY_BUFFER,mVBO));
    GLCall(glBufferData(GL_ARRAY_BUFFER,indexedModel.positions.size() * sizeof(indexedModel.positions[0]),&indexedModel.positions[0],GL_STATIC_DRAW));
    GLCall(glEnableVertexAttribArray(0));
    GLCall(glVertexAttribPointer(0, 3,GL_FLOAT,GL_FALSE,0,(void*)0));

    GLCall(glBindBuffer(GL_ARRAY_BUFFER,mTBO));
    GLCall(glBufferData(GL_ARRAY_BUFFER,indexedModel.texCoords.size() * sizeof(indexedModel.texCoords[0]),&indexedModel.texCoords[0],GL_STATIC_DRAW));
    GLCall(glEnableVertexAttribArray(1));
    GLCall(glVertexAttribPointer(1, 2,GL_FLOAT,GL_FALSE,0,(void*)0));

    GLCall(glBindBuffer(GL_ARRAY_BUFFER,mNBO));
    GLCall(glBufferData(GL_ARRAY_BUFFER,indexedModel.normals.size() * sizeof(indexedModel.normals[0]),&indexedModel.normals[0],GL_STATIC_DRAW));
    GLCall(glEnableVertexAttribArray(2));
    GLCall(glVertexAttribPointer(2, 3,GL_FLOAT,GL_FALSE,0,(void*)0));

    GLCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER,mEBO));
    GLCall(glBufferData(GL_ELEMENT_ARRAY_BUFFER, indexedModel.indices.size()*sizeof( indexedModel.indices[0]), & indexedModel.indices[0], GL_STATIC_DRAW));

    mIndicesSize = indexedModel.indices.size();
    glBindVertexArray(0);
}

void RawModel::Render() {
    Bind();
    GLCall(glDrawElements(GL_TRIANGLES,mIndicesSize,GL_UNSIGNED_INT,nullptr));
}

void RawModel::Bind() {
    GLCall(glBindVertexArray(mVAO));
    GLCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER,mEBO));
}

bool RawModel::isCreated() {
    return mVAO > 0;
}
