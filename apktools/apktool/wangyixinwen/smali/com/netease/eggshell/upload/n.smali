.class public Lcom/netease/eggshell/upload/n;
.super Ljava/lang/Object;
.source "Uploader.java"


# static fields
.field private static final a:Lcom/netease/eggshell/upload/n;


# instance fields
.field private b:Lcom/netease/eggshell/upload/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/netease/eggshell/upload/n;

    invoke-direct {v0}, Lcom/netease/eggshell/upload/n;-><init>()V

    sput-object v0, Lcom/netease/eggshell/upload/n;->a:Lcom/netease/eggshell/upload/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/eggshell/upload/m;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-static {}, Lcom/netease/eggshell/upload/n;->a()Lcom/netease/eggshell/upload/n;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/netease/eggshell/upload/n;->b(Landroid/content/Context;)Lcom/netease/eggshell/upload/m;

    move-result-object v0

    return-object v0
.end method

.method private static a()Lcom/netease/eggshell/upload/n;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/netease/eggshell/upload/n;->a:Lcom/netease/eggshell/upload/n;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/netease/eggshell/upload/m;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/eggshell/upload/n;->b:Lcom/netease/eggshell/upload/m;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/netease/eggshell/upload/b;

    invoke-direct {v0, p1}, Lcom/netease/eggshell/upload/b;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Lcom/netease/eggshell/upload/a;

    invoke-direct {v1, p1}, Lcom/netease/eggshell/upload/a;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v2, Lcom/netease/eggshell/upload/m;

    invoke-direct {v2, v0, v1}, Lcom/netease/eggshell/upload/m;-><init>(Lcom/netease/eggshell/upload/l;Lcom/netease/eggshell/upload/a;)V

    iput-object v2, p0, Lcom/netease/eggshell/upload/n;->b:Lcom/netease/eggshell/upload/m;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/n;->b:Lcom/netease/eggshell/upload/m;

    return-object v0
.end method
