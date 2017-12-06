.class public Lcom/netease/mint/platform/utils/q$d;
.super Ljava/lang/Object;
.source "MintPermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/utils/q$d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/mint/platform/utils/q$e;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$d;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/netease/mint/platform/utils/q$e;

    iget-object v1, p0, Lcom/netease/mint/platform/utils/q$d;->a:Landroid/support/v4/app/FragmentActivity;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/utils/q$e;-><init>(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/mint/platform/utils/q$e;

    iget-object v1, p0, Lcom/netease/mint/platform/utils/q$d;->b:Landroid/support/v4/app/Fragment;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/utils/q$e;-><init>(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    goto :goto_0
.end method
