.class public Lcom/netease/mint/platform/test/a$a;
.super Ljava/lang/Object;
.source "RoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/test/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/test/a;

.field private b:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/mint/platform/test/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/mint/platform/test/a$a;->a:Lcom/netease/mint/platform/test/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/test/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/mint/platform/test/a$a;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/test/a$a;)Lcom/netease/mint/platform/fresco/CustomDraweeView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/mint/platform/test/a$a;->b:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/test/a$a;Lcom/netease/mint/platform/fresco/CustomDraweeView;)Lcom/netease/mint/platform/fresco/CustomDraweeView;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/mint/platform/test/a$a;->b:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/test/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/mint/platform/test/a$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/mint/platform/test/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/mint/platform/test/a$a;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/mint/platform/test/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/mint/platform/test/a$a;->d:Landroid/widget/TextView;

    return-object v0
.end method
