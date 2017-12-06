.class Lcom/netease/reader/store/ChannelInfoFragment$1;
.super Ljava/lang/Object;
.source "ChannelInfoFragment.java"

# interfaces
.implements Lcom/netease/reader/store/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/store/ChannelInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/ChannelInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/ChannelInfoFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/reader/store/ChannelInfoFragment$1;->a:Lcom/netease/reader/store/ChannelInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/o;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment$1;->a:Lcom/netease/reader/store/ChannelInfoFragment;

    invoke-static {v0}, Lcom/netease/reader/store/ChannelInfoFragment;->a(Lcom/netease/reader/store/ChannelInfoFragment;)Lcom/netease/reader/store/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment$1;->a:Lcom/netease/reader/store/ChannelInfoFragment;

    invoke-static {v0}, Lcom/netease/reader/store/ChannelInfoFragment;->a(Lcom/netease/reader/store/ChannelInfoFragment;)Lcom/netease/reader/store/b/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/e$a;->a(Lcom/netease/reader/service/d/o;)V

    .line 147
    :cond_0
    return-void
.end method
