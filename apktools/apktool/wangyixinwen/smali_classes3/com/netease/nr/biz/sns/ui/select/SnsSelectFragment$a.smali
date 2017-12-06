.class public abstract Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
.super Ljava/lang/Object;
.source "SnsSelectFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
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

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$b;

.field private f:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$c;

.field private g:Z

.field private h:Landroid/os/Bundle;

.field private i:Lcom/netease/nr/biz/sns/bean/ShareEventBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    .line 602
    :cond_0
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    .line 604
    iget-object v2, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_2
    return-object p0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->c:Landroid/os/Bundle;

    .line 507
    return-object p0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Landroid/support/v4/app/Fragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a:Landroid/support/v4/app/Fragment;

    .line 502
    return-object p0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lcom/netease/nr/biz/sns/bean/ShareEventBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->i:Lcom/netease/nr/biz/sns/bean/ShareEventBean;

    .line 632
    return-object p0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->e:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$b;

    .line 617
    return-object p0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$c;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->f:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$c;

    .line 622
    return-object p0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->d:Ljava/lang/String;

    .line 612
    return-object p0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "weixin_timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "qq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "sina"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "yixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "yixin_timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "ydnote"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "email"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "more"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_1
    return-object p0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lcom/netease/util/fragment/FragmentActivity;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;
    .locals 4

    .prologue
    .line 641
    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;-><init>()V

    .line 642
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 644
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->e:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$b;

    if-eqz v1, :cond_1

    .line 645
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->e:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$b;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$b;)V

    .line 646
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->f:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$c;

    if-eqz v1, :cond_2

    .line 647
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->f:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$c;)V

    .line 648
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 649
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Landroid/os/Bundle;)V

    .line 650
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;Z)Z

    .line 654
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->i:Lcom/netease/nr/biz/sns/bean/ShareEventBean;

    if-eqz v1, :cond_3

    .line 655
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->i:Lcom/netease/nr/biz/sns/bean/ShareEventBean;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Lcom/netease/nr/biz/sns/bean/ShareEventBean;)V

    .line 658
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->c:Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 659
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->c:Landroid/os/Bundle;

    .line 660
    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 661
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    .line 662
    :cond_6
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->e:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$b;

    if-eqz v1, :cond_7

    .line 663
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v2, "screenshot"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_7
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "param_sns_types"

    iget-object v3, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 665
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "param_sns_title"

    iget-object v3, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "param_screenshot"

    iget-boolean v3, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->g:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 667
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->setArguments(Landroid/os/Bundle;)V

    .line 668
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 669
    return-object v0

    .line 652
    :cond_8
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->h:Landroid/os/Bundle;

    .line 637
    return-object p0
.end method

.method static final b(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "weixin_timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "qq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "sina"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "yixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "yixin_timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "ydnote"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "more"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_1
    return-object p0
.end method

.method static final c(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "weixin_timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "qq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "sina"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "yixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "yixin_timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "more"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_1
    return-object p0
.end method

.method static final d(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "weixin_timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "qq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "sina"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "yixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "yixin_timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_1
    return-object p0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SnsSelectFragment.java"

    const-class v2, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTargetFragment"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "android.support.v4.app.Fragment"

    const-string/jumbo v5, "fragment"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setArguments"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "args"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFragmentDismissCallback"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$c"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setShowCreativeScreenshot"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "showCreativeScreenshot"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x272

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setShareEventData"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.sns.bean.ShareEventBean"

    const-string/jumbo v5, "shareEventData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x277

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSnsSelectArgs"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "args"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "com.netease.util.fragment.FragmentActivity"

    const-string/jumbo v5, "activity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x281

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTypesExceptSms"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTypesExceptEmailSms"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x212

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTypesExceptYDNoteSms"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x224

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTypesExceptYDNoteEmailSms"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x236

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTypesExceptYDNoteEmailSmsMore"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x247

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTypes"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "typeInts"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x257

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTitle"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCreativeScreenshotCallback"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$b"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 511
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public a(I)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 599
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 506
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 501
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/sns/bean/ShareEventBean;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 631
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$b;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 616
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$c;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 621
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 611
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public a(Lcom/netease/util/fragment/FragmentActivity;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 641
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    return-object v0
.end method

.method public b()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 636
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public c()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 566
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method

.method public d()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 583
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/select/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/select/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    return-object v0
.end method
