.class public final Lcom/netease/nis/bugrpt/crash/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field d:Lorg/json/JSONArray;

.field final synthetic e:Lcom/netease/nis/bugrpt/crash/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/nis/bugrpt/crash/a/a;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 415
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a/d;->e:Lcom/netease/nis/bugrpt/crash/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-wide v0, p0, Lcom/netease/nis/bugrpt/crash/a/d;->a:J

    .line 417
    iput-wide v0, p0, Lcom/netease/nis/bugrpt/crash/a/d;->b:J

    .line 418
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/d;->c:Ljava/lang/String;

    .line 419
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/d;->d:Lorg/json/JSONArray;

    .line 420
    return-void
.end method

.method private a(JJLjava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 423
    iput-wide p1, p0, Lcom/netease/nis/bugrpt/crash/a/d;->a:J

    .line 424
    iput-wide p3, p0, Lcom/netease/nis/bugrpt/crash/a/d;->b:J

    .line 425
    iput-object p5, p0, Lcom/netease/nis/bugrpt/crash/a/d;->c:Ljava/lang/String;

    .line 426
    iput-object p6, p0, Lcom/netease/nis/bugrpt/crash/a/d;->d:Lorg/json/JSONArray;

    .line 427
    return-void
.end method
