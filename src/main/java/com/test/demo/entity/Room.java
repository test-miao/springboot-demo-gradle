package com.test.demo.entity;

/**
 * Created by Ryan on 2017/11/16/0016.
 */
public class Room {
    private Integer roomId;
    private String roomName;
    private String comment;

    public Integer getRoomId() {
        return roomId;
    }

    public void setRoomId(Integer roomId) {
        this.roomId = roomId;
    }

    public String getRoomName() {
        return roomName;
    }

    public void setRoomName(String roomName) {
        this.roomName = roomName;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    @Override
    public String toString() {
        return "Room{" +
                "roomId=" + roomId +
                ", roomName='" + roomName + '\'' +
                ", comment='" + comment + '\'' +
                '}';
    }
}