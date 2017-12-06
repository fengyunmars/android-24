.class Lcom/netease/nr/biz/reward/ee$4;
.super Ljava/lang/Object;
.source "RewardHeaderBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/reward/ee;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/netease/nr/biz/reward/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/reward/ee$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/reward/ee;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    iput-object p2, p0, Lcom/netease/nr/biz/reward/ee$4;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RewardHeaderBinder.java"

    const-class v2, Lcom/netease/nr/biz/reward/ee$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.reward.ee$4"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/reward/ee$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/ee$4;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 193
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/netease/nr/biz/reward/ee$4;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    iget-object v1, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v1}, Lcom/netease/nr/biz/reward/ee;->a(Lcom/netease/nr/biz/reward/ee;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->a(Lcom/netease/nr/biz/reward/ee;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6253\u8d4f"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->c(Lcom/netease/nr/biz/reward/ee;)I

    move-result v0

    if-gez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    .line 201
    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->b(Lcom/netease/nr/biz/reward/ee;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    .line 202
    invoke-static {v1}, Lcom/netease/nr/biz/reward/ee;->b(Lcom/netease/nr/biz/reward/ee;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    .line 203
    invoke-static {v3}, Lcom/netease/nr/biz/reward/ee;->c(Lcom/netease/nr/biz/reward/ee;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 202
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->e(Lcom/netease/nr/biz/reward/ee;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 207
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->b(Lcom/netease/nr/biz/reward/ee;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802d1

    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    .line 213
    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->b(Lcom/netease/nr/biz/reward/ee;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    .line 215
    invoke-static {v1}, Lcom/netease/nr/biz/reward/ee;->b(Lcom/netease/nr/biz/reward/ee;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    .line 216
    invoke-static {v3}, Lcom/netease/nr/biz/reward/ee;->c(Lcom/netease/nr/biz/reward/ee;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 220
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->e(Lcom/netease/nr/biz/reward/ee;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 221
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "NewReplyAPI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/netease/util/encrypt/EncryptUtils;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 225
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    iget-object v1, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v1}, Lcom/netease/nr/biz/reward/ee;->f(Lcom/netease/nr/biz/reward/ee;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v2}, Lcom/netease/nr/biz/reward/ee;->g(Lcom/netease/nr/biz/reward/ee;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u65b0\u95fb\u5ba2\u6237\u7aef\u7528\u6237"

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/reward/ee;->a(Lcom/netease/nr/biz/reward/ee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0, v6}, Lcom/netease/util/encrypt/EncryptUtils;->HMACSHA1Encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string/jumbo v2, "passport"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v2, "mediaid"

    iget-object v3, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v3}, Lcom/netease/nr/biz/reward/ee;->h(Lcom/netease/nr/biz/reward/ee;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string/jumbo v2, "docid"

    iget-object v3, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v3}, Lcom/netease/nr/biz/reward/ee;->g(Lcom/netease/nr/biz/reward/ee;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v0, "boardid"

    iget-object v2, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v2}, Lcom/netease/nr/biz/reward/ee;->f(Lcom/netease/nr/biz/reward/ee;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v0, "optionid"

    iget-object v2, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v2}, Lcom/netease/nr/biz/reward/ee;->e(Lcom/netease/nr/biz/reward/ee;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v0, "comment"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v0, "appid"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    new-instance v2, Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/request/k;->y(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/reward/ee$4$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/reward/ee$4$1;-><init>(Lcom/netease/nr/biz/reward/ee$4;)V

    invoke-direct {v2, v0, v1}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 245
    new-instance v0, Lcom/netease/nr/biz/reward/ee$4$2;

    invoke-direct {v0, p0, v5}, Lcom/netease/nr/biz/reward/ee$4$2;-><init>(Lcom/netease/nr/biz/reward/ee$4;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 256
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->j(Lcom/netease/nr/biz/reward/ee;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/base/fragment/BaseLoaderListFragment;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->j(Lcom/netease/nr/biz/reward/ee;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/RewardFragment;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/reward/RewardFragment;->a(Lcom/netease/newsreader/newarch/d/h;)V

    .line 258
    iget-object v0, p0, Lcom/netease/nr/biz/reward/ee$4;->b:Lcom/netease/nr/biz/reward/ee;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/ee;->k(Lcom/netease/nr/biz/reward/ee;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/ee$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
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

    new-instance v0, Lcom/netease/nr/biz/reward/et;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/et;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
