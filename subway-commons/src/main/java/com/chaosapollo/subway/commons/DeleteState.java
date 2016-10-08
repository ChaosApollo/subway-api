package com.chaosapollo.subway.commons;

/**
 * Created by steven on 23/09/2016.
 */
public enum DeleteState {
    NORMAL(0),
    DELETED(1);

    private final int value;

    DeleteState(int value) {
        this.value = value;
    }

    public int getValue() {
        return value;
    }
}
