.class public Lcom/netease/nr/biz/tie/comment/common/fc$a;
.super Ljava/lang/Object;
.source "CommentReply.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/tie/comment/common/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

.field public g:Lcom/netease/nr/biz/comment/beans/NRCommentBean;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->j:Z

    .line 1618
    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/fc$a;)V
    .locals 1

    .prologue
    .line 1620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->j:Z

    .line 1621
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->a:Ljava/lang/String;

    .line 1622
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    .line 1623
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    .line 1624
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    .line 1625
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->e:Ljava/lang/String;

    .line 1626
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->f:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->f:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 1627
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->g:Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->g:Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 1628
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->h:Ljava/util/List;

    .line 1629
    iget-boolean v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->j:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->j:Z

    .line 1630
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->i:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->i:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    .line 1631
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->k:Ljava/lang/String;

    .line 1632
    return-void
.end method
