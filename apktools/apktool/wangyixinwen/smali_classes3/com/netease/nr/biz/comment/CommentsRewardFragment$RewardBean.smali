.class Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;
.super Ljava/lang/Object;
.source "CommentsRewardFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/comment/CommentsRewardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardBean"
.end annotation


# instance fields
.field private boardId:Ljava/lang/String;

.field private docId:Ljava/lang/String;

.field private isDiamond:Z

.field private mediaId:I

.field private rewardHead:Ljava/lang/String;

.field private rewardHeadDescription:Ljava/lang/String;

.field private rewardHeadImg:Ljava/lang/String;

.field private rewardHeadTitle:Ljava/lang/String;

.field private rewardKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/biz/comment/CommentsRewardFragment;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->this$0:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment;Lcom/netease/nr/biz/comment/CommentsRewardFragment$1;)V
    .locals 0

    .prologue
    .line 799
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardKey:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 820
    iput p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->mediaId:I

    .line 821
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardKey:Ljava/lang/String;

    .line 813
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 876
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->isDiamond:Z

    .line 877
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 824
    iget v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->mediaId:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->boardId:Ljava/lang/String;

    .line 829
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->boardId:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->docId:Ljava/lang/String;

    .line 837
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardHead:Ljava/lang/String;

    .line 845
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardHead:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardHeadTitle:Ljava/lang/String;

    .line 853
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardHeadTitle:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardHeadImg:Ljava/lang/String;

    .line 861
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardHeadImg:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardHeadDescription:Ljava/lang/String;

    .line 869
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->rewardHeadDescription:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 880
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->isDiamond:Z

    return v0
.end method
