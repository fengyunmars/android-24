.class public interface abstract Lcom/netease/nr/biz/comment/a/g;
.super Ljava/lang/Object;
.source "ICommentsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract F()Landroid/support/v4/app/Fragment;
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public abstract J()Z
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public abstract R()Landroid/content/Context;
.end method

.method public abstract a(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)Ljava/lang/String;
.end method

.method public abstract a(Landroid/os/Bundle;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;)V
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/comment/a/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/netease/nr/biz/comment/a/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/netease/nr/biz/comment/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;",
            ">;",
            "Lcom/netease/nr/biz/comment/a/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;ZZ)V"
        }
    .end annotation
.end method

.method public abstract f(Z)V
.end method

.method public abstract getRequestManager()Lcom/netease/newsreader/newarch/glide/as;
.end method

.method public abstract sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V
.end method
