.class public Lcom/netease/mint/platform/ui/a;
.super Ljava/lang/Object;
.source "GiftAnimation.java"


# instance fields
.field a:[I

.field b:Landroid/animation/AnimatorSet;

.field c:Landroid/os/CountDownTimer;

.field d:Landroid/os/CountDownTimer;

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/mint/platform/nim/socketdata/business/GiftData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/netease/mint/platform/b/a;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/netease/mint/platform/b/a;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x1f4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_x:I

    aput v4, v0, v1

    sget v1, Lcom/netease/mint/platform/a$d;->mint_doublehit_0:I

    aput v1, v0, v5

    const/4 v1, 0x2

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_1:I

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_2:I

    aput v4, v0, v1

    const/4 v1, 0x4

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_3:I

    aput v4, v0, v1

    const/4 v1, 0x5

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_4:I

    aput v4, v0, v1

    const/4 v1, 0x6

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_5:I

    aput v4, v0, v1

    const/4 v1, 0x7

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_6:I

    aput v4, v0, v1

    const/16 v1, 0x8

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_7:I

    aput v4, v0, v1

    const/16 v1, 0x9

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_8:I

    aput v4, v0, v1

    const/16 v1, 0xa

    sget v4, Lcom/netease/mint/platform/a$d;->mint_doublehit_9:I

    aput v4, v0, v1

    iput-object v0, p0, Lcom/netease/mint/platform/ui/a;->a:[I

    .line 45
    iput-boolean v5, p0, Lcom/netease/mint/platform/ui/a;->e:Z

    .line 46
    iput-boolean v5, p0, Lcom/netease/mint/platform/ui/a;->f:Z

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/a;->j:Ljava/util/Queue;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mint/platform/ui/a;->n:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mint/platform/ui/a;->o:Ljava/lang/String;

    .line 177
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/a;->b:Landroid/animation/AnimatorSet;

    .line 340
    new-instance v0, Lcom/netease/mint/platform/ui/a$6;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/ui/a$6;-><init>(Lcom/netease/mint/platform/ui/a;JJ)V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/a;->c:Landroid/os/CountDownTimer;

    .line 353
    new-instance v0, Lcom/netease/mint/platform/ui/a$7;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/ui/a$7;-><init>(Lcom/netease/mint/platform/ui/a;JJ)V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/a;->d:Landroid/os/CountDownTimer;

    .line 59
    iput-object p2, p0, Lcom/netease/mint/platform/ui/a;->h:Landroid/view/ViewGroup;

    .line 60
    iput-object p1, p0, Lcom/netease/mint/platform/ui/a;->i:Landroid/view/ViewGroup;

    .line 61
    iput-object p3, p0, Lcom/netease/mint/platform/ui/a;->k:Lcom/netease/mint/platform/b/a;

    .line 62
    iput-object p4, p0, Lcom/netease/mint/platform/ui/a;->g:Landroid/content/Context;

    .line 63
    sget v0, Lcom/netease/mint/platform/a$e;->gift_animation_number:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/a;->l:Landroid/widget/LinearLayout;

    .line 64
    sget v0, Lcom/netease/mint/platform/a$e;->gift_animation_number:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/a;->m:Landroid/widget/LinearLayout;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/ui/a;)Lcom/netease/mint/platform/b/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->k:Lcom/netease/mint/platform/b/a;

    return-object v0
.end method

.method private a(I)Lcom/netease/mint/platform/nim/socketdata/business/GiftData;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getGiftId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    if-nez p1, :cond_1

    .line 81
    iget-object v3, p0, Lcom/netease/mint/platform/ui/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    iget-object v1, p0, Lcom/netease/mint/platform/ui/a;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 93
    :goto_0
    return-object v0

    .line 86
    :cond_1
    iget-object v3, p0, Lcom/netease/mint/platform/ui/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/netease/mint/platform/ui/a;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/mint/platform/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/mint/platform/ui/a;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/a;->f:Z

    if-eqz v0, :cond_2

    .line 103
    invoke-direct {p0, v4}, Lcom/netease/mint/platform/ui/a;->a(I)Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getGiftId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/netease/mint/platform/ui/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/netease/mint/platform/ui/a;->i:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/netease/mint/platform/ui/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    :goto_1
    iput-object v1, p0, Lcom/netease/mint/platform/ui/a;->n:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 114
    iput-boolean v4, p0, Lcom/netease/mint/platform/ui/a;->f:Z

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/a;->e:Z

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/a;->a(I)Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getGiftId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/netease/mint/platform/ui/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/netease/mint/platform/ui/a;->h:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/netease/mint/platform/ui/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    :goto_2
    iput-object v1, p0, Lcom/netease/mint/platform/ui/a;->o:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 130
    iput-boolean v4, p0, Lcom/netease/mint/platform/ui/a;->e:Z

    goto/16 :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/netease/mint/platform/ui/a;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/netease/mint/platform/ui/a;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;)V

    goto :goto_2
.end method

.method private a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/16 v6, 0x28

    .line 141
    sget v0, Lcom/netease/mint/platform/a$e;->gift_from_user:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    sget v1, Lcom/netease/mint/platform/a$e;->gift_name:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 143
    sget v2, Lcom/netease/mint/platform/a$e;->user_avatar:I

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 144
    sget v3, Lcom/netease/mint/platform/a$e;->gift_image:I

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 145
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9001  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v6}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/netease/mint/platform/a$d;->mint_gift_defult:I

    invoke-virtual {v3, v1, v4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;I)V

    .line 149
    new-instance v1, Lcom/netease/mint/platform/ui/a$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/ui/a$1;-><init>(Lcom/netease/mint/platform/ui/a;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Lcom/netease/mint/platform/ui/a$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/mint/platform/ui/a$2;-><init>(Lcom/netease/mint/platform/ui/a;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    return-void
.end method

.method private a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 277
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 278
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getCombo()I

    move-result v0

    .line 279
    if-gtz v0, :cond_1

    .line 296
    :cond_0
    return-void

    .line 282
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 284
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/mint/platform/ui/a;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 285
    if-nez v0, :cond_2

    .line 286
    iget-object v3, p0, Lcom/netease/mint/platform/ui/a;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 293
    :goto_1
    invoke-virtual {p2, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_2
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 290
    iget-object v4, p0, Lcom/netease/mint/platform/ui/a;->a:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/mint/platform/ui/a;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/ui/a;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/netease/mint/platform/ui/a;->f:Z

    return p1
.end method

.method private b(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 182
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    new-instance v2, Lcom/netease/mint/platform/ui/a$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/netease/mint/platform/ui/a$3;-><init>(Lcom/netease/mint/platform/ui/a;Landroid/view/ViewGroup;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 209
    return-object v0

    .line 180
    nop

    :array_0
    .array-data 4
        -0x3c6a0000    # -300.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/mint/platform/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/mint/platform/ui/a;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/ui/a;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/netease/mint/platform/ui/a;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/mint/platform/ui/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/mint/platform/ui/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/mint/platform/ui/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const-wide/16 v8, 0x118

    .line 221
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "translationX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {p3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    const-string/jumbo v1, "translationX"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    const-string/jumbo v2, "translationY"

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    const-string/jumbo v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {p3, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 233
    const-string/jumbo v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_4

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 234
    const-string/jumbo v5, "alpha"

    new-array v6, v6, [F

    fill-array-data v6, :array_5

    invoke-static {p3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 235
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    new-instance v1, Lcom/netease/mint/platform/ui/a$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/netease/mint/platform/ui/a$4;-><init>(Lcom/netease/mint/platform/ui/a;Landroid/view/ViewGroup;Lcom/netease/mint/platform/nim/socketdata/business/GiftData;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    return-object v0

    .line 222
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 225
    :array_1
    .array-data 4
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        0x0
    .end array-data

    .line 228
    :array_2
    .array-data 4
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        0x0
    .end array-data

    .line 232
    :array_3
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 233
    :array_4
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x2

    .line 304
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 305
    const-string/jumbo v1, "translationY"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 306
    const-string/jumbo v2, "translationY"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 307
    const-string/jumbo v3, "alpha"

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 308
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 310
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 311
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 312
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 313
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 314
    new-instance v1, Lcom/netease/mint/platform/ui/a$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/mint/platform/ui/a$5;-><init>(Lcom/netease/mint/platform/ui/a;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    return-void

    .line 305
    :array_0
    .array-data 4
        0x0
        -0x3d380000    # -100.0f
    .end array-data

    .line 306
    :array_1
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    .line 307
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/a;->a()V

    .line 72
    return-void
.end method
