.class public Lcom/amap/loc/bf;
.super Ljava/lang/Object;
.source "ConfigVersionInfo.java"


# annotations
.annotation runtime Lcom/amap/loc/e;
    a = "b"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/amap/loc/f;
        a = "b1"
        b = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amap/loc/bf;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amap/loc/bf;->a:I

    return-void
.end method
