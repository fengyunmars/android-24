.class public final Lcom/iflytek/inputmethod/service/assist/notice/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/Intent;

.field private j:Lcom/iflytek/common/lib/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/d/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/notice/d/b;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->h:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->c:Landroid/view/WindowManager;

    .line 1090
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    .line 1091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1097
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1099
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1104
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1105
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 86
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/notice/d/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 29
    .line 1150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    if-nez v0, :cond_4

    .line 1151
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->g:Landroid/graphics/Bitmap;

    new-instance v4, Lcom/iflytek/inputmethod/service/assist/notice/d/d;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/service/assist/notice/d/d;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/notice/d/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Landroid/graphics/Bitmap;Lcom/iflytek/inputmethod/service/assist/notice/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    .line 1169
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string/jumbo v0, "NotifyFloatWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NotifyFloatWindowView is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 1175
    const-string/jumbo v0, "NotifyFloatWindow"

    const-string/jumbo v1, " WindowManager.addView NotifyFloatWindowView "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->f:Z

    if-eqz v0, :cond_2

    .line 1187
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->f:Z

    .line 1188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1189
    iput v6, v0, Landroid/os/Message;->what:I

    .line 1190
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1191
    :cond_2
    :goto_1
    return-void

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1181
    const-string/jumbo v1, "NotifyFloatWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WindowManager.addView exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :cond_3
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->f:Z

    goto :goto_0

    .line 1193
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1194
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 1195
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->a(Landroid/graphics/Bitmap;)V

    .line 1196
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->a()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V
    .locals 3

    .prologue
    .line 29
    .line 1218
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->i:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 1220
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->i:Landroid/content/Intent;

    const-string/jumbo v1, "action_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1221
    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbbc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbbd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbdc

    if-ne v0, v1, :cond_2

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1232
    :cond_1
    :goto_0
    return-void

    .line 1226
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1230
    const-string/jumbo v1, "NotifyFloatWindow"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)Lcom/iflytek/common/lib/d/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->j:Lcom/iflytek/common/lib/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->h()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 121
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    const-string/jumbo v2, "NotifyFloatWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "picUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", iconUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    if-eqz v0, :cond_2

    .line 127
    :goto_1
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/service/assist/notice/d/c;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/service/assist/notice/d/c;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 126
    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->i:Landroid/content/Intent;

    .line 71
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/d/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->j:Lcom/iflytek/common/lib/d/a;

    .line 76
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 80
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string/jumbo v0, "NotifyFloatWindow"

    const-string/jumbo v1, "dismiss()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->b()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    .line 212
    :cond_1
    return-void
.end method
