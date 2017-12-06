.class public Lcom/netease/nr/biz/ask/a$b;
.super Lcom/netease/nr/biz/ask/a$a;
.source "MyFollowListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field final synthetic o:Lcom/netease/nr/biz/ask/a;


# direct methods
.method protected constructor <init>(Lcom/netease/nr/biz/ask/a;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/netease/nr/biz/ask/a$b;->o:Lcom/netease/nr/biz/ask/a;

    invoke-direct {p0}, Lcom/netease/nr/biz/ask/a$a;-><init>()V

    return-void
.end method
