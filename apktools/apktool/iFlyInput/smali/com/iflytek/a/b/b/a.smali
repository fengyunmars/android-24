.class public abstract Lcom/iflytek/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/iflytek/a/b/b/a;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/iflytek/a/b/b/a;->a:J

    .line 26
    return-void
.end method
