.class Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;
.super Ljava/lang/Object;
.source "CommentDialogFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->a:Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$1;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;-><init>(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->c:I

    .line 398
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->d:I

    .line 402
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->b:I

    .line 406
    return-void
.end method
