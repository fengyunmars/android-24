.class public Lcom/netease/mint/platform/utils/q$f;
.super Ljava/lang/Object;
.source "MintPermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/utils/q$f;->b:Z

    .line 248
    iput-object p1, p0, Lcom/netease/mint/platform/utils/q$f;->a:Ljava/lang/String;

    .line 249
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/netease/mint/platform/utils/q$f;->b:Z

    .line 262
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/netease/mint/platform/utils/q$f;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$f;->a:Ljava/lang/String;

    return-object v0
.end method
