.class public final Lcom/netease/reader/service/d/o$a;
.super Ljava/lang/Object;
.source "StoreCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/reader/service/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/service/d/o$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/netease/reader/service/d/o$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/reader/service/d/o$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/netease/reader/service/d/o$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/reader/service/d/o$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/netease/reader/service/d/o$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/reader/service/d/o$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/netease/reader/service/d/o$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/reader/service/d/o$a;)Lcom/netease/reader/service/d/m;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/netease/reader/service/d/o$a;->e:Lcom/netease/reader/service/d/m;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/m;)Lcom/netease/reader/service/d/o$a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/reader/service/d/o$a;->e:Lcom/netease/reader/service/d/m;

    .line 40
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/reader/service/d/o$a;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/reader/service/d/o$a;->a:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public a()Lcom/netease/reader/service/d/o;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/netease/reader/service/d/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/service/d/o;-><init>(Lcom/netease/reader/service/d/o$a;Lcom/netease/reader/service/d/o$1;)V

    return-object v0
.end method
