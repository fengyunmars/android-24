.class public Lcom/amap/loc/bi;
.super Ljava/lang/Object;
.source "LastLocationInfo.java"


# annotations
.annotation runtime Lcom/amap/loc/e;
    a = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/loc/f;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/amap/loc/f;
        a = "a3"
        b = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/bi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amap/loc/bi;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bi;->a:Ljava/lang/String;

    return-void
.end method