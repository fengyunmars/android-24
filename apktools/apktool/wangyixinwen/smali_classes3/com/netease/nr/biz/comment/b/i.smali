.class public Lcom/netease/nr/biz/comment/b/i;
.super Ljava/lang/Object;
.source "BaseDialogActionPresenter.java"

# interfaces
.implements Lcom/netease/nr/biz/collect/a/a$c;
.implements Lcom/netease/nr/biz/comment/a/e;
.implements Lcom/netease/nr/biz/comment/b/ar;
.implements Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/nr/biz/collect/a/a$c;",
        "Lcom/netease/nr/biz/comment/a/e",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRCommentBean;",
        ">;",
        "Lcom/netease/nr/biz/comment/b/ar",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRCommentBean;",
        ">;",
        "Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;"
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/nr/biz/comment/a/g;

.field private c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

.field private d:Lcom/netease/nr/biz/comment/b/aq;

.field private e:Lcom/netease/nr/biz/collect/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/b/i;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lcom/netease/nr/biz/comment/b/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/comment/a/g;",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;",
            "Lcom/netease/nr/biz/comment/b/aq",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/netease/nr/biz/comment/a/g;->R()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->a:Ljava/lang/ref/WeakReference;

    .line 64
    iput-object p1, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    .line 65
    iput-object p2, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 66
    iput-object p3, p0, Lcom/netease/nr/biz/comment/b/i;->d:Lcom/netease/nr/biz/comment/b/aq;

    .line 67
    new-instance v0, Lcom/netease/nr/biz/collect/a/j;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/collect/a/j;-><init>(Lcom/netease/nr/biz/collect/a/a$c;)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->e:Lcom/netease/nr/biz/collect/a/a$b;

    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->e:Lcom/netease/nr/biz/collect/a/a$b;

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$b;->a()V

    .line 69
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/b/i;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->R()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/b/i;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const v9, 0x7f080341

    const/4 v2, 0x0

    const/4 v8, 0x1

    const v7, 0x7f080348

    .line 253
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBoardId()Ljava/lang/String;

    move-result-object v3

    .line 255
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    .line 256
    :goto_0
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    .line 257
    :goto_1
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    .line 258
    invoke-static {v3, v1}, Lcom/netease/nr/biz/tie/comment/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 262
    const-string/jumbo v3, "post"

    invoke-static {v3, v1, p2}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 266
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    .line 267
    :goto_2
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    .line 268
    :goto_3
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_6

    .line 269
    :goto_4
    const-string/jumbo v6, "share_www_url"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v3, "share_pic"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v3, "sms"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\u300a"

    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u300b"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f08034f

    .line 275
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f08034d

    .line 276
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%%wap%%"

    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f08034e

    .line 278
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%%www%%"

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v0, "share_content"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    :goto_5
    const-string/jumbo v0, "share_action_skiptype"

    const-string/jumbo v2, "comment"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v0, "share_action_skipid"

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-object v5

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 256
    :cond_3
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "postid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 266
    :cond_4
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v6, "share_wap_url"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 267
    :cond_5
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v6, "share_www_url"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 268
    :cond_6
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v6, "share_pic"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 281
    :cond_7
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 282
    :cond_8
    const-string/jumbo v2, "share_title"

    const v3, 0x7f080346

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v2, "share_content"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f080349

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "force_img"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 285
    :cond_9
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 286
    const-string/jumbo v0, "req_type"

    const/4 v3, 0x5

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "force_img"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    const-string/jumbo v0, "qzone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string/jumbo v0, "title"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 293
    :cond_a
    const-string/jumbo v2, "email"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "<html><head></head><body style=\"margin:0px; padding:0px;\">"

    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "<center><div style=\"color:#464646;font-size:18px;font-weight:bold;\" >"

    .line 297
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</div>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<p>"

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f08034b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<a href=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%%www%%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\">"

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%%www%%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</a></p>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string/jumbo v0, "<p>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f08034a

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<a href=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%%img%%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\">"

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%%img%%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</a></p>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v0, "</div>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</body></html>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string/jumbo v2, "share_title"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v2, "share_content"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 309
    :cond_b
    const-string/jumbo v2, "more"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 310
    const-string/jumbo v0, "force_img"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 311
    :cond_c
    const-string/jumbo v2, "ydnote"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u300a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u300b"

    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string/jumbo v0, "share_title"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 318
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "//"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u300a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u300b"

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string/jumbo v0, "share_content"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method static final a(Lcom/netease/nr/biz/comment/b/i;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v10, 0x7f0803ad

    const v9, 0x7f020571

    const/4 v8, 0x4

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    .line 110
    if-nez v2, :cond_0

    move-object v0, v1

    .line 156
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->isFake()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    .line 115
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2, v9}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;I)V

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v0, v1

    .line 156
    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->MINE:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v4

    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->REPLY:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    .line 118
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v4

    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    .line 119
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v4

    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    .line 120
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v4

    if-ne v0, v4, :cond_3

    .line 121
    :cond_2
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    const v2, 0x7f0803af

    .line 122
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f020572

    invoke-direct {v0, v6, v2, v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;I)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    const v2, 0x7f0803b2

    .line 125
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f020574

    invoke-direct {v0, v7, v2, v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;I)V

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    .line 128
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2, v9}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;I)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    const v4, 0x7f0803af

    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020572

    invoke-direct {v0, v6, v4, v5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;I)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    const v4, 0x7f0803b2

    .line 135
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020574

    invoke-direct {v0, v7, v4, v5}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;I)V

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    invoke-static {v2}, Lcom/netease/nr/biz/comment/common/aw;->c(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Z

    move-result v4

    .line 139
    invoke-static {v3, v2}, Lcom/netease/nr/biz/comment/common/aw;->a(Landroid/content/Context;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Ljava/lang/String;

    move-result-object v5

    .line 140
    new-instance v6, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    const v0, 0x7f020575

    :goto_2
    invoke-direct {v6, v7, v5, v0, v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/comment/common/aw;->a(Ljava/lang/String;)Z

    move-result v2

    .line 146
    new-instance v4, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    const v0, 0x7f0803ab

    .line 147
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_7

    const v0, 0x7f02056f

    :goto_4
    invoke-direct {v4, v5, v6, v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;I)V

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    .line 150
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2, v9}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;I)V

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;

    const/4 v2, 0x5

    const v4, 0x7f0803b0

    .line 153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020573

    invoke-direct {v0, v2, v3, v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;I)V

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 140
    :cond_5
    const v0, 0x7f020576

    goto :goto_2

    .line 146
    :cond_6
    const v0, 0x7f0803ac

    goto :goto_3

    .line 147
    :cond_7
    const v0, 0x7f020570

    goto :goto_4
.end method

.method private a(Landroid/content/Context;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 345
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/b/i;ILandroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/netease/nr/biz/comment/b/i;->a(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/netease/nr/biz/comment/b/i;->b(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/netease/nr/biz/comment/b/i;->c(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V

    goto :goto_0

    .line 95
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/netease/nr/biz/comment/b/i;->d(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V

    goto :goto_0

    .line 98
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/netease/nr/biz/comment/b/i;->e(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V

    goto :goto_0

    .line 101
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/netease/nr/biz/comment/b/i;->f(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/comment/b/i;Landroid/content/Context;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 345
    invoke-static {p1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    const v0, 0x7f08055b

    invoke-static {p1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    if-eqz p2, :cond_0

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->setReport(Z)V

    .line 351
    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/netease/nr/base/config/ConfigReport;->getReportByUSerId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/config/ConfigReport;->setReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v0, "ReportAPI"

    .line 361
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 360
    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->d:Lcom/netease/nr/biz/comment/b/aq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->d:Lcom/netease/nr/biz/comment/b/aq;

    invoke-interface {v1}, Lcom/netease/nr/biz/comment/b/aq;->d()Lcom/netease/nr/biz/comment/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 364
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    const-string/jumbo v3, "boardid"

    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string/jumbo v3, "docid"

    invoke-virtual {v1, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v3, "doctitle"

    invoke-virtual {v1, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string/jumbo v3, "postId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "account"

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, "reportMsg"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->d:Lcom/netease/nr/biz/comment/b/aq;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/b/aq;->d()Lcom/netease/nr/biz/comment/a/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/comment/a/f;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/b/i;Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 331
    if-nez p2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/b/i;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 340
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBoardId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocTitle()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v3, p3

    .line 339
    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/comment/b/i;->a(Landroid/content/Context;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/b/i;Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentIds()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 163
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 165
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 167
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v1, p1, p2, v0}, Lcom/netease/nr/biz/comment/a/g;->a(Landroid/view/View;Ljava/lang/Object;Ljava/util/List;)V

    .line 173
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/b/i;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 381
    invoke-static {p1}, Lcom/netease/newsreader/newarch/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/b/i;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseDialogActionPresenter.java"

    const-class v2, Lcom/netease/nr/biz/comment/b/i;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getContext"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDialogItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "int:android.view.View:com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "actionId:view:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildSnsArgs"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "com.netease.util.fragment.DialogFragment:java.lang.String"

    const-string/jumbo v5, "f:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMenuClickCallback"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.comment.beans.NRCommentBean:java.lang.String"

    const-string/jumbo v5, "view:bean:reportMsg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "sendReportRequest"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "android.content.Context:com.netease.nr.biz.tie.commentbean.CommentSingleBean:java.lang.String:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "context:commentBean:reportMsg:boardId:docId:docTitle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x159

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showFavToast"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateFavStatus"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "fav"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x184

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "performFavToLogin"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x188

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildCommentActionBeans"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.ArrayList"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doReply"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "view:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doShare"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "view:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doUnsupport"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "view:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doCollect"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "view:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doCopy"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "view:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doReport"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "view:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/b/i;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "release"

    const-string/jumbo v3, "com.netease.nr.biz.comment.b.i"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/b/i;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/b/i;Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 178
    if-eqz p2, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBoardId()Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocTitle()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/comment/common/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v1, v0, p0}, Lcom/netease/nr/biz/comment/a/g;->a(Landroid/os/Bundle;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/comment/b/i;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 239
    iput-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->a:Ljava/lang/ref/WeakReference;

    .line 241
    :cond_0
    iput-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    .line 242
    iput-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 243
    iput-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->d:Lcom/netease/nr/biz/comment/b/aq;

    .line 244
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->e:Lcom/netease/nr/biz/collect/a/a$b;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->e:Lcom/netease/nr/biz/collect/a/a$b;

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$b;->b()V

    .line 246
    iput-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->e:Lcom/netease/nr/biz/collect/a/a$b;

    .line 248
    :cond_1
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/comment/b/i;Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/b/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/b/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/a;->b(Landroid/content/Context;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Z

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/comment/b/i;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    const-string/jumbo v1, "param_login_hint_type"

    const-string/jumbo v2, "param_login_hint_type_collect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/b/i;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u8ddf\u8d34\u6536\u85cf"

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 395
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/comment/b/i;Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocTitle()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/netease/nr/biz/comment/b/i;->c:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/netease/nr/biz/collect/a/a$a;

    invoke-direct {v3}, Lcom/netease/nr/biz/collect/a/a$a;-><init>()V

    .line 205
    const-string/jumbo v4, "comment"

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/collect/a/a$a;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/collect/a/a$a;->d(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, v1}, Lcom/netease/nr/biz/collect/a/a$a;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v2}, Lcom/netease/nr/biz/collect/a/a$a;->b(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->e:Lcom/netease/nr/biz/collect/a/a$b;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->e:Lcom/netease/nr/biz/collect/a/a$b;

    invoke-interface {v0, v3}, Lcom/netease/nr/biz/collect/a/a$b;->a(Lcom/netease/nr/biz/collect/a/a$a;)V

    .line 213
    :cond_0
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/comment/b/i;Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/netease/nr/biz/comment/common/aw;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final f(Lcom/netease/nr/biz/comment/b/i;Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/b/i;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8ddf\u8d34\u4e3e\u62a5"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/netease/nr/biz/comment/b/i;->b:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0, p1, p2, p0}, Lcom/netease/nr/biz/comment/a/g;->a(Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/comment/a/e;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Lcom/netease/nr/biz/comment/beans/NRCommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/comment/beans/NRCommentBean;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/comment/b/i;->a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 7
    .param p3    # Lcom/netease/nr/biz/comment/beans/NRCommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    check-cast p3, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/biz/comment/b/i;->a(ILandroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4
    .param p2    # Lcom/netease/nr/biz/comment/beans/NRCommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/biz/comment/b/i;->a(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4
    .param p2    # Lcom/netease/nr/biz/comment/beans/NRCommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public c(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4
    .param p2    # Lcom/netease/nr/biz/comment/beans/NRCommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4
    .param p2    # Lcom/netease/nr/biz/comment/beans/NRCommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4
    .param p2    # Lcom/netease/nr/biz/comment/beans/NRCommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public f(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4
    .param p2    # Lcom/netease/nr/biz/comment/beans/NRCommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public performFavToLogin()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showFavToast(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public updateFavStatus(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/b/i;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/b/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/b/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
