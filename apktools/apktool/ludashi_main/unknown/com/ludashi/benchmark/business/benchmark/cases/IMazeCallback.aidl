package com.ludashi.benchmark.business.benchmark.cases;

/**
 * API for package data change related callbacks from the Package Manager.
 * Some usage scenarios include deletion of cache directory, generate
 * statistics related to code, data, cache usage
 */
interface IMazeCallback {
    void setFps(float fps);
    void setFeatureEnabled(boolean enabled);
    void notifyInterrupted();
    void releaseLock();
}