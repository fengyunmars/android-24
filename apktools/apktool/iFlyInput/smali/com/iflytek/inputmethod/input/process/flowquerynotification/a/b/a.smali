.class public final Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:J


# direct methods
.method public constructor <init>(DDD)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->a:D

    .line 18
    iput-wide p3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b:D

    .line 19
    iput-wide p5, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->c:D

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(DDDJ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->a:D

    .line 25
    iput-wide p3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b:D

    .line 26
    iput-wide p5, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->c:D

    .line 27
    iput-wide p7, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->d:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->c:D

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->d:J

    return-wide v0
.end method
