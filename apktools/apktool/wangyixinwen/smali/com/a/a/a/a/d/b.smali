.class public final Lcom/a/a/a/a/d/b;
.super Lcom/a/a/a/a/d/a;
.source "SimpleLoadMoreView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/a/a/a/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_recycler_view_load_more:I

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/netease/reader/b$d;->load_more_loading_view:I

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/netease/reader/b$d;->load_more_load_fail_view:I

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method
