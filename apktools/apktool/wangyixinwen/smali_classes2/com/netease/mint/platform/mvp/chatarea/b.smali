.class public Lcom/netease/mint/platform/mvp/chatarea/b;
.super Ljava/lang/Object;
.source "PublicChatMsgProcessor.java"

# interfaces
.implements Lcom/netease/mint/platform/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/mvp/chatarea/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Lcom/netease/mint/platform/ui/TouchRecyclerView;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/netease/mint/platform/mvp/chatarea/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/netease/mint/platform/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/a/a",
            "<",
            "Lcom/netease/mint/platform/mvp/chatarea/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/netease/mint/platform/b/a;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/netease/mint/platform/b/a;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, "#68C9EA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->c:I

    .line 66
    const-string/jumbo v0, "#7BCAFE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->d:I

    .line 67
    const-string/jumbo v0, "#FFEF63"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->e:I

    .line 68
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->f:I

    .line 69
    const-string/jumbo v0, "#FF6A9D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->g:I

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->j:Ljava/util/LinkedList;

    .line 490
    new-instance v0, Lcom/netease/mint/platform/mvp/chatarea/b$2;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/chatarea/b$2;-><init>(Lcom/netease/mint/platform/mvp/chatarea/b;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->m:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->b:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->a:Landroid/view/View;

    .line 84
    iput-object p3, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->l:Lcom/netease/mint/platform/b/a;

    .line 85
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/chatarea/b;->c()V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/chatarea/b;)Lcom/netease/mint/platform/a/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->k:Lcom/netease/mint/platform/a/a;

    return-object v0
.end method

.method private a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/mvp/chatarea/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 125
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_msg_grade:I

    invoke-virtual {p1, v0}, Lcom/netease/mint/platform/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    sget v1, Lcom/netease/mint/platform/a$e;->mint_live_room_msg_body:I

    invoke-virtual {p1, v1}, Lcom/netease/mint/platform/a/d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 131
    sget v2, Lcom/netease/mint/platform/a$e;->gift_image:I

    invoke-virtual {p1, v2}, Lcom/netease/mint/platform/a/d;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 132
    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/netease/mint/platform/utils/aa;->a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lcom/netease/mint/platform/a/d;->a()Landroid/view/View;

    move-result-object v3

    .line 134
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    sget-object v3, Lcom/netease/mint/platform/mvp/chatarea/b$4;->a:[I

    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->g()Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 145
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->c()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v6

    .line 146
    if-eqz v6, :cond_0

    .line 150
    invoke-virtual {v6}, Lcom/netease/mint/platform/data/bean/common/User;->getVerifiedType()I

    move-result v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    invoke-virtual {v6}, Lcom/netease/mint/platform/data/bean/common/User;->getWealthLevelBadge()I

    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    sget v3, Lcom/netease/mint/platform/a$d;->mint_user_grade_0:I

    .line 166
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_2
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->a()I

    move-result v7

    if-lez v7, :cond_2

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 180
    iget-object v3, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->b:Landroid/content/Context;

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-static {v3, v7}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v7, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->b:Landroid/content/Context;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v7, v8}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2, v0, v3, v7}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    const-string/jumbo v3, "\'"

    invoke-virtual {v5, v3}, Lcom/netease/mint/platform/utils/aa$a;->a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/mint/platform/utils/aa$a;->a(Landroid/graphics/Bitmap;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/utils/aa$a;->a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    const-string/jumbo v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/utils/aa$a;->a(I)Lcom/netease/mint/platform/utils/aa$a;

    .line 184
    :cond_2
    invoke-virtual {v6}, Lcom/netease/mint/platform/data/bean/common/User;->getUserRoomFeature()Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v6}, Lcom/netease/mint/platform/data/bean/common/User;->getUserRoomFeature()Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->getUserRoomGuard()Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/netease/mint/platform/data/bean/common/User;->getUserRoomFeature()Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->getUserRoomGuard()Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;->isGuard()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const-string/jumbo v0, " \u9a91\u58eb\u00b7"

    invoke-virtual {v5, v0}, Lcom/netease/mint/platform/utils/aa$a;->a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/aa$a;->a()Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    const-string/jumbo v3, "#7BCAFE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/utils/aa$a;->a(I)Lcom/netease/mint/platform/utils/aa$a;

    .line 190
    :cond_3
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->h()I

    move-result v0

    iget v3, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->f:I

    if-ne v0, v3, :cond_e

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/mint/platform/utils/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/mint/platform/utils/aa$a;->a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/utils/aa$a;->a(I)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/mint/platform/utils/aa$a;->b(I)Lcom/netease/mint/platform/utils/aa$a;

    .line 197
    :goto_3
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/mint/platform/utils/aa$a;->a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/utils/aa$a;->a(I)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/mint/platform/utils/aa$a;->b(I)Lcom/netease/mint/platform/utils/aa$a;

    .line 201
    :cond_4
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->f()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/netease/mint/platform/a$d;->mint_gift_defult:I

    invoke-virtual {v2, v0, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;I)V

    .line 204
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->b:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->b:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v2, v0, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    const-string/jumbo v2, " "

    invoke-virtual {v5, v2}, Lcom/netease/mint/platform/utils/aa$a;->a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/utils/aa$a;->a(Landroid/graphics/Bitmap;)Lcom/netease/mint/platform/utils/aa$a;

    :cond_5
    move-object v0, v5

    .line 211
    :goto_4
    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/aa$a;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/mint/platform/utils/aa$a;->a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    iget v2, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->c:I

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/utils/aa$a;->a(I)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    goto :goto_4

    .line 155
    :cond_6
    if-ne v3, v7, :cond_7

    .line 156
    sget v3, Lcom/netease/mint/platform/a$d;->mint_user_grade_1:I

    goto/16 :goto_1

    .line 157
    :cond_7
    if-ne v3, v8, :cond_8

    .line 158
    sget v3, Lcom/netease/mint/platform/a$d;->mint_user_grade_2:I

    goto/16 :goto_1

    .line 159
    :cond_8
    if-ne v3, v9, :cond_9

    .line 160
    sget v3, Lcom/netease/mint/platform/a$d;->mint_user_grade_3:I

    goto/16 :goto_1

    .line 161
    :cond_9
    const/4 v7, 0x4

    if-ne v3, v7, :cond_a

    .line 162
    sget v3, Lcom/netease/mint/platform/a$d;->mint_user_grade_4:I

    goto/16 :goto_1

    .line 163
    :cond_a
    const/4 v7, 0x5

    if-ne v3, v7, :cond_10

    .line 164
    sget v3, Lcom/netease/mint/platform/a$d;->mint_user_grade_5:I

    goto/16 :goto_1

    .line 169
    :cond_b
    if-ne v3, v7, :cond_c

    .line 170
    sget v3, Lcom/netease/mint/platform/a$d;->mint_user_grade_star:I

    .line 176
    :goto_5
    const-string/jumbo v7, ""

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 171
    :cond_c
    if-ne v3, v8, :cond_d

    .line 172
    sget v3, Lcom/netease/mint/platform/a$d;->mint_user_grade_mechanism:I

    goto :goto_5

    .line 173
    :cond_d
    if-ne v3, v9, :cond_f

    .line 174
    sget v3, Lcom/netease/mint/platform/a$d;->mint_user_grade_reserved:I

    goto :goto_5

    .line 193
    :cond_e
    new-instance v0, Lcom/netease/mint/platform/mvp/chatarea/b$a;

    invoke-direct {v0, p0, v6}, Lcom/netease/mint/platform/mvp/chatarea/b$a;-><init>(Lcom/netease/mint/platform/mvp/chatarea/b;Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/mint/platform/mvp/chatarea/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/netease/mint/platform/utils/aa$a;->a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/mint/platform/utils/aa$a;->a(Landroid/text/style/ClickableSpan;)Lcom/netease/mint/platform/utils/aa$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/mint/platform/utils/aa$a;->b(I)Lcom/netease/mint/platform/utils/aa$a;

    goto/16 :goto_3

    :cond_f
    move v3, v4

    goto :goto_5

    :cond_10
    move v3, v4

    goto/16 :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/chatarea/b;Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/mvp/chatarea/a;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/mvp/chatarea/a;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/chatarea/b;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->i:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/mint/platform/mvp/chatarea/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/mint/platform/mvp/chatarea/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 512
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 515
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/netease/mint/platform/mvp/chatarea/b;)Lcom/netease/mint/platform/b/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->l:Lcom/netease/mint/platform/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/mint/platform/mvp/chatarea/b;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->e:I

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/common/User;)Lcom/netease/mint/platform/mvp/chatarea/a;
    .locals 2

    .prologue
    .line 461
    new-instance v0, Lcom/netease/mint/platform/mvp/chatarea/a;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/chatarea/a;-><init>()V

    .line 462
    if-nez p1, :cond_0

    .line 468
    :goto_0
    return-object v0

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getWealthLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(I)V

    .line 466
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/data/bean/common/User;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/data/event/c;)V
    .locals 2

    .prologue
    .line 243
    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;->getMsgUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->b()Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;)V

    goto :goto_0

    .line 256
    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    .line 258
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;)V

    goto :goto_0

    .line 262
    :pswitch_2
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;

    .line 264
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;)V

    goto :goto_0

    .line 268
    :pswitch_3
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;)V

    goto :goto_0

    .line 273
    :pswitch_4
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V

    goto/16 :goto_0

    .line 278
    :pswitch_5
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    goto/16 :goto_0

    .line 283
    :pswitch_6
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;)V

    goto/16 :goto_0

    .line 288
    :pswitch_7
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/nim/socketdata/business/ItemGuardData;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/ItemGuardData;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/ItemGuardData;)V

    goto/16 :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/netease/mint/platform/mvp/chatarea/a;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->j:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->k:Lcom/netease/mint/platform/a/a;

    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/chatarea/b;->d()V

    .line 480
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V
    .locals 2

    .prologue
    .line 301
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/bean/common/User;)Lcom/netease/mint/platform/mvp/chatarea/a;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V

    .line 306
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    .line 311
    :goto_1
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->f:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(I)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    goto :goto_0

    .line 309
    :cond_2
    const-string/jumbo v1, "\u5173\u6ce8\u4e86\u4e3b\u64ad"

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V
    .locals 3

    .prologue
    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/bean/common/User;)Lcom/netease/mint/platform/mvp/chatarea/a;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    .line 345
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->g:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(I)V

    .line 346
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->c(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->b(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/nim/socketdata/business/ItemGuardData;)V
    .locals 2

    .prologue
    .line 415
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/ItemGuardData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/ItemGuardData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/bean/common/User;)Lcom/netease/mint/platform/mvp/chatarea/a;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V

    .line 420
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/ItemGuardData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    .line 421
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->g:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(I)V

    .line 422
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->c(I)V

    .line 423
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;)V
    .locals 3

    .prologue
    .line 357
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/bean/common/User;)Lcom/netease/mint/platform/mvp/chatarea/a;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getNick()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Ljava/lang/String;)V

    .line 365
    :cond_2
    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V

    .line 366
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    .line 367
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->f:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(I)V

    .line 368
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;)V
    .locals 2

    .prologue
    .line 432
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->getTargetUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->getTargetUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/bean/common/User;)Lcom/netease/mint/platform/mvp/chatarea/a;

    move-result-object v0

    .line 436
    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->SYSTEM_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V

    .line 437
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    .line 438
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(I)V

    .line 439
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;)V
    .locals 2

    .prologue
    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/bean/common/User;)Lcom/netease/mint/platform/mvp/chatarea/a;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V

    .line 324
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    .line 329
    :goto_1
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(I)V

    .line 330
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    goto :goto_0

    .line 327
    :cond_2
    const-string/jumbo v1, "\u5206\u4eab\u4e86\u76f4\u64ad\u95f4"

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;)V
    .locals 3

    .prologue
    .line 394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/bean/common/User;)Lcom/netease/mint/platform/mvp/chatarea/a;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V

    .line 399
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    .line 400
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->f:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(I)V

    .line 401
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->getEnterType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 402
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->f:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->c(I)V

    .line 406
    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    goto :goto_0

    .line 404
    :cond_2
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->e:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->c(I)V

    goto :goto_1
.end method

.method public a(Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;)V
    .locals 2

    .prologue
    .line 378
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/bean/common/User;)Lcom/netease/mint/platform/mvp/chatarea/a;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V

    .line 383
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    .line 384
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->g:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(I)V

    .line 385
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    new-instance v0, Lcom/netease/mint/platform/mvp/chatarea/a;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/chatarea/a;-><init>()V

    .line 449
    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->SYSTEM_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V

    .line 450
    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(Ljava/lang/String;)V

    .line 451
    iget v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/a;->b(I)V

    .line 452
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/mvp/chatarea/a;)V

    .line 453
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/netease/mint/platform/nim/core/SimpleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/netease/mint/platform/nim/core/SimpleCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 527
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 531
    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string/jumbo v1, "msgType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    new-instance v1, Lcom/netease/mint/platform/mvp/chatarea/b$3;

    invoke-direct {v1, p0, p4}, Lcom/netease/mint/platform/mvp/chatarea/b$3;-><init>(Lcom/netease/mint/platform/mvp/chatarea/b;Lcom/netease/mint/platform/nim/core/SimpleCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->a(Ljava/util/HashMap;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method public b()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->i:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public b(Lcom/netease/mint/platform/mvp/chatarea/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 483
    invoke-virtual {p1}, Lcom/netease/mint/platform/mvp/chatarea/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->m:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 488
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->a:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->message_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/TouchRecyclerView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->h:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    .line 102
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 103
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->h:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 104
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->h:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->h:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->setFadingEdgeLength(I)V

    .line 107
    new-instance v0, Lcom/netease/mint/platform/mvp/chatarea/b$1;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->b:Landroid/content/Context;

    sget v2, Lcom/netease/mint/platform/a$f;->mint_messagechat_item:I

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/mint/platform/mvp/chatarea/b$1;-><init>(Lcom/netease/mint/platform/mvp/chatarea/b;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->k:Lcom/netease/mint/platform/a/a;

    .line 113
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->k:Lcom/netease/mint/platform/a/a;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/a/a;->a(Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->h:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->k:Lcom/netease/mint/platform/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method public u_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->a:Landroid/view/View;

    .line 618
    iput-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->h:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    .line 619
    iput-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b;->l:Lcom/netease/mint/platform/b/a;

    .line 620
    return-void
.end method
