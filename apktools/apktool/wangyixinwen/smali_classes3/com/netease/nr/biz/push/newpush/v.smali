.class public Lcom/netease/nr/biz/push/newpush/v;
.super Ljava/lang/Object;
.source "PushModel.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/v;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nr/biz/push/newpush/bean/a;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/at;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 163
    if-nez p0, :cond_0

    .line 273
    :goto_0
    return-object v3

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    :cond_1
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "PUSH\u8df3\u8f6c skipType or skipId\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    const-string/jumbo v2, "PushModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getNewsIntentBySkipType skipType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " skipId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    .line 179
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 251
    invoke-static {v4}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 252
    const-string/jumbo v1, ""

    .line 253
    const-string/jumbo v0, ""

    .line 256
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 259
    const-string/jumbo v5, "startup"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 264
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 265
    if-nez v2, :cond_5

    .line 266
    invoke-static {v4, v3}, Lcom/netease/util/m/l;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 268
    :cond_5
    invoke-static {v4, v2, v3}, Lcom/netease/util/m/l;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 269
    invoke-static {v4}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :cond_6
    move-object v3, v2

    .line 273
    goto/16 :goto_0

    .line 179
    :sswitch_0
    const-string/jumbo v5, "docid"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "sid"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "liveRoomid"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "pid"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "vid"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v5, "url"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v5, "expertid"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v5, "luoboid"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v5, "vsid"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v5, "startup"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v5, "comment"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v5, "tie"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v5, "reader"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v5, "channel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v5, "subject"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v5, "profile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v5, "addcolumn"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v5, "expertReply"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v5, "mint"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v5, "none"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v2, 0x13

    goto/16 :goto_1

    .line 182
    :pswitch_0
    const-string/jumbo v1, "doc"

    move-object v2, v3

    .line 184
    goto/16 :goto_2

    .line 188
    :pswitch_1
    const-string/jumbo v1, "topic"

    move-object v2, v3

    .line 190
    goto/16 :goto_2

    .line 194
    :pswitch_2
    const-string/jumbo v1, "live"

    move-object v2, v3

    .line 196
    goto/16 :goto_2

    .line 200
    :pswitch_3
    const-string/jumbo v1, "photo"

    .line 201
    const/16 v2, 0x5f

    const/16 v5, 0x2f

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    .line 202
    goto/16 :goto_2

    .line 206
    :pswitch_4
    const-string/jumbo v1, "video"

    move-object v2, v3

    .line 208
    goto/16 :goto_2

    .line 212
    :pswitch_5
    const-string/jumbo v1, "web"

    move-object v2, v3

    .line 214
    goto/16 :goto_2

    .line 218
    :pswitch_6
    const-string/jumbo v1, "expert"

    move-object v2, v3

    .line 220
    goto/16 :goto_2

    .line 224
    :pswitch_7
    const-string/jumbo v1, "luobo"

    move-object v2, v3

    .line 226
    goto/16 :goto_2

    .line 230
    :pswitch_8
    const-string/jumbo v1, "vtopic"

    move-object v2, v3

    .line 232
    goto/16 :goto_2

    :pswitch_9
    move-object v2, v3

    .line 247
    goto/16 :goto_2

    .line 261
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "push://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_3

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7359e73b -> :sswitch_6
        -0x7114bd83 -> :sswitch_9
        -0x6f55aad4 -> :sswitch_e
        -0x37baa73d -> :sswitch_c
        -0x12717657 -> :sswitch_f
        0x1b18b -> :sswitch_3
        0x1bcce -> :sswitch_1
        0x1c090 -> :sswitch_b
        0x1c56f -> :sswitch_5
        0x1c811 -> :sswitch_4
        0x332462 -> :sswitch_12
        0x33af38 -> :sswitch_13
        0x376098 -> :sswitch_8
        0x5b52453 -> :sswitch_0
        0x1b118f37 -> :sswitch_10
        0x1f126b2e -> :sswitch_7
        0x2c0b7d03 -> :sswitch_d
        0x31eaff42 -> :sswitch_2
        0x38a5ee5f -> :sswitch_a
        0x739a7ee0 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netease/nr/biz/push/newpush/bean/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
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

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ah;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/push/newpush/bean/a;

    return-object v0
.end method

.method static final a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/push/newpush/bean/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 129
    if-nez p0, :cond_0

    .line 159
    :goto_0
    return-object v1

    .line 133
    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/nr/biz/push/newpush/bean/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/push/newpush/bean/a;-><init>()V

    .line 134
    const-string/jumbo v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->a(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->b(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v2, "content"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "content"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->c(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v2, "interest"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "interest"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->d(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v2, "boardid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "boardid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->e(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v2, "pushtype"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "pushtype"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->f(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v2, "skip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "skip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->g(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v2, "msgId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "msgId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->h(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->i(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "skipType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "skipType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->j(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v2, "skipId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "skipId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->k(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "imgUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "imgUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->n(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "packageName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "packageName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->o(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v2, "schemeUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "schemeUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->p(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "webUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "webUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->q(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v2, "bigImageUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "bigImageUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->r(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v2, "style"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "style"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_11
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->b(I)V

    .line 152
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/push/newpush/bean/a;->l(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->m(Ljava/lang/String;)V

    :goto_12
    move-object v1, v0

    .line 159
    goto/16 :goto_0

    .line 134
    :cond_1
    const-string/jumbo v2, ""

    goto/16 :goto_1

    .line 135
    :cond_2
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 136
    :cond_3
    const-string/jumbo v2, ""

    goto/16 :goto_3

    .line 137
    :cond_4
    const-string/jumbo v2, ""

    goto/16 :goto_4

    .line 138
    :cond_5
    const-string/jumbo v2, ""

    goto/16 :goto_5

    .line 139
    :cond_6
    const-string/jumbo v2, ""

    goto/16 :goto_6

    .line 140
    :cond_7
    const-string/jumbo v2, ""

    goto/16 :goto_7

    .line 141
    :cond_8
    const-string/jumbo v2, ""

    goto/16 :goto_8

    .line 142
    :cond_9
    const-string/jumbo v2, "-1"

    goto/16 :goto_9

    .line 143
    :cond_a
    const-string/jumbo v2, ""

    goto/16 :goto_a

    .line 144
    :cond_b
    const-string/jumbo v2, ""

    goto/16 :goto_b

    .line 145
    :cond_c
    const-string/jumbo v2, ""

    goto/16 :goto_c

    .line 146
    :cond_d
    const-string/jumbo v2, ""

    goto/16 :goto_d

    .line 147
    :cond_e
    const-string/jumbo v2, ""

    goto/16 :goto_e

    .line 148
    :cond_f
    const-string/jumbo v2, ""

    goto/16 :goto_f

    .line 149
    :cond_10
    const-string/jumbo v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 150
    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    .line 154
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 157
    goto :goto_12
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 544
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/push/newpush/bean/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
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

    new-instance v0, Lcom/netease/nr/biz/push/newpush/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/w;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 10

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const-string/jumbo v0, "netease"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 68
    if-lez v3, :cond_2

    .line 69
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    const-string/jumbo v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "timestamp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 70
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 76
    if-eqz v6, :cond_0

    const-string/jumbo v7, "content"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 79
    const-string/jumbo v7, "content"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v7, p1}, Lcom/netease/nr/biz/push/newpush/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netease/nr/biz/push/newpush/bean/a;

    move-result-object v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string/jumbo v8, "timestamp"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v6}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :cond_2
    :goto_2
    return-object v1

    .line 89
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 90
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 92
    invoke-interface {v2, v0}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 99
    invoke-interface {v2, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 109
    :cond_5
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/netease/nr/biz/push/newpush/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netease/nr/biz/push/newpush/bean/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 113
    :goto_5
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    .line 544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const/4 v0, 0x0

    .line 552
    :goto_0
    return-object v0

    .line 547
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 548
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 550
    :pswitch_0
    invoke-static {}, Lcom/netease/nr/base/c/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :pswitch_1
    const-string/jumbo v2, "openUploadShared"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5b87bd30
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 5

    .prologue
    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    new-instance v1, Lcom/netease/nr/biz/push/newpush/bean/BeanFeedBack;

    invoke-direct {v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanFeedBack;-><init>()V

    .line 525
    const-string/jumbo v2, "userInfo"

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/push/newpush/bean/BeanFeedBack;->setType(Ljava/lang/String;)V

    .line 526
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 527
    const-string/jumbo v3, "account"

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string/jumbo v3, "token"

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string/jumbo v3, "initId"

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/push/newpush/bean/BeanFeedBack;->setContent(Ljava/util/Map;)V

    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v1, Lcom/netease/nr/biz/push/newpush/bean/BeanFeedBack;

    invoke-direct {v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanFeedBack;-><init>()V

    .line 534
    const-string/jumbo v2, "deviceInfo"

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/push/newpush/bean/BeanFeedBack;->setType(Ljava/lang/String;)V

    .line 535
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 536
    const-string/jumbo v3, "deviceId"

    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/push/newpush/bean/BeanFeedBack;->setContent(Ljava/util/Map;)V

    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    return-object v0
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 819
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ao;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 819
    if-eqz p0, :cond_0

    .line 820
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->i()V

    .line 821
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "galaxyEnd"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 797
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/an;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 936
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/aq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Lcom/netease/util/k/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 938
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 942
    :goto_0
    return v0

    .line 938
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 941
    :cond_1
    const-string/jumbo v0, "com.netease.pushservice.core.PushServiceNews_V1"

    .line 942
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 284
    const/4 v0, 0x0

    .line 285
    if-nez p0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 289
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 311
    :goto_2
    if-nez v0, :cond_3

    .line 313
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 319
    const-string/jumbo v3, "columnD"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    :cond_4
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "from_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "from_real_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->p(Lcom/netease/nr/biz/push/newpush/bean/a;)Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_5

    .line 327
    const-string/jumbo v2, "param_push_id"

    invoke-virtual {v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v2, "param_push_type"

    invoke-virtual {v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->getPushType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    :cond_5
    invoke-static {v0}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 289
    :pswitch_1
    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    const-string/jumbo v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :pswitch_3
    const-string/jumbo v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_4
    const-string/jumbo v4, "7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_5
    const-string/jumbo v4, "8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v4, "6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v4, "9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    goto/16 :goto_1

    .line 295
    :pswitch_a
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->f(Lcom/netease/nr/biz/push/newpush/bean/a;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 300
    :pswitch_b
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->g(Lcom/netease/nr/biz/push/newpush/bean/a;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 303
    :pswitch_c
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->h(Lcom/netease/nr/biz/push/newpush/bean/a;)Landroid/content/Intent;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 306
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->i(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto/16 :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/push/newpush/bean/BeanFeedBack;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 522
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/z;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 562
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

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ac;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 562
    invoke-static {p0, p1}, Lcom/netease/nr/biz/push/newpush/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 563
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "Push\u6570\u636e\u89e3\u6790\u6709\u8bef"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_0
    return-void

    .line 568
    :cond_1
    const-string/jumbo v0, "getui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "activity"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/push/newpush/bean/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/push/newpush/bean/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/PushManager;->a()Lcom/netease/nr/biz/push/newpush/PushManager;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/push/newpush/bean/a;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/push/newpush/PushManager;->b(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto :goto_0

    .line 572
    :cond_2
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/v;->a()Z

    move-result v5

    .line 573
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 574
    const-string/jumbo v0, "PushModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealPushMsg size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 575
    :goto_1
    if-ge v3, v6, :cond_5

    .line 576
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/push/newpush/bean/a;

    .line 577
    if-nez v0, :cond_3

    .line 575
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 580
    :cond_3
    invoke-virtual {v0}, Lcom/netease/nr/biz/push/newpush/bean/a;->f()Ljava/lang/String;

    move-result-object v7

    .line 581
    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_4
    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 583
    :pswitch_0
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->j(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto :goto_2

    .line 581
    :pswitch_1
    const-string/jumbo v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v2

    goto :goto_3

    :pswitch_2
    const-string/jumbo v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_3
    const-string/jumbo v8, "6"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :pswitch_4
    const-string/jumbo v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_5
    const-string/jumbo v8, "4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :pswitch_6
    const-string/jumbo v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x5

    goto :goto_3

    :pswitch_7
    const-string/jumbo v8, "5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x6

    goto :goto_3

    :pswitch_8
    const-string/jumbo v8, "7"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x7

    goto :goto_3

    :pswitch_9
    const-string/jumbo v8, "8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v1, 0x8

    goto :goto_3

    :pswitch_a
    const-string/jumbo v8, "9"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    .line 587
    :pswitch_b
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->k(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto/16 :goto_2

    .line 590
    :pswitch_c
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->l(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto/16 :goto_2

    .line 593
    :pswitch_d
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->m(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto/16 :goto_2

    .line 596
    :pswitch_e
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->b(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto/16 :goto_2

    .line 599
    :pswitch_f
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->n(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto/16 :goto_2

    .line 602
    :pswitch_10
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->c(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto/16 :goto_2

    .line 605
    :pswitch_11
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->d(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto/16 :goto_2

    .line 608
    :pswitch_12
    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->o(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    goto/16 :goto_2

    .line 612
    :cond_5
    invoke-static {v5}, Lcom/netease/nr/biz/push/newpush/v;->a(Z)V

    goto/16 :goto_0

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 950
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ar;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 950
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 964
    :goto_0
    return v0

    .line 953
    :cond_0
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 954
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    .line 956
    goto :goto_0

    .line 958
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 959
    if-eqz v0, :cond_5

    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v4, :cond_4

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 960
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 961
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 959
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 964
    goto :goto_0
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 797
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 798
    :cond_0
    const/4 v0, 0x0

    .line 808
    :goto_0
    return v0

    .line 801
    :cond_1
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->a()Lcom/netease/newsreader/newarch/galaxy/s;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0805a2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/s;->a(Ljava/lang/String;)V

    .line 804
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 805
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    .line 806
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->a(I)V

    .line 807
    const-string/jumbo v1, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "galaxyStart with delay time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 335
    if-nez p0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-object v4

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->g()Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    :cond_2
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "\u56fa\u5b9a\u9875\u9762PUSH\u8df3\u8f6c skipType or skipId\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_3
    const-string/jumbo v0, "PushModel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "getViewIntentBySkipType skipType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " skipId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    move v5, v2

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_5
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 353
    :pswitch_1
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 354
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "getViewIntentBySkipType VIEW -> FEEDBACK"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :sswitch_0
    const-string/jumbo v7, "view"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "comment"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    .line 350
    :sswitch_2
    const-string/jumbo v3, "feedback"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "message"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    .line 358
    :pswitch_2
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 359
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "getViewIntentBySkipType VIEW -> MESSAGE"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :pswitch_3
    invoke-static {v6}, Lcom/netease/nr/biz/tie/comment/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v6}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string/jumbo v5, "PushModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getCommentIntentBySkipType COMMENT docId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " commentId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " boardId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v4

    move-object v6, v4

    .line 369
    invoke-static/range {v0 .. v6}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 370
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "getCommentIntentBySkipType COMMENT"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 348
    nop

    :sswitch_data_0
    .sparse-switch
        0x373aa5 -> :sswitch_0
        0x38a5ee5f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 350
    :sswitch_data_1
    .sparse-switch
        -0xb6a147b -> :sswitch_2
        0x38eb0007 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PushModel.java"

    const-class v2, Lcom/netease/nr/biz/push/newpush/v;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "changeJson2BeanList"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "json:platform"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "changeJson2Bean"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "org.json.JSONObject:java.lang.String"

    const-string/jumbo v5, "jsonObject:platform"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.push.newpush.bean.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "dealPushMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "msg:platform"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "dealPushNewsMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "dealPushCommentMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x280

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "dealPushImportantMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x293

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "dealPushOlympicsMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "dealPushViewMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "dealPushSubscribeMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "dealPushLiveMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "dealPushApiMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ee

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "galaxyArrive"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x305

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getNewsIntentBySkipType"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Intent"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "galaxyStart"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "galaxyEnd"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "galaxyStart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x333

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getPushGalaxyInfo"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.push.newpush.bean.BeanPushGalaxy"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isPushServiceRunning"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "isServiceRunning"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "className"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getIntent"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Intent"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getViewIntentBySkipType"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Intent"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "generateApiPushIntent"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Intent"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x182

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "statisticApiPush"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1af

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "dealPushLogMsg"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "com.netease.nr.biz.push.newpush.bean.a"

    const-string/jumbo v5, "beanPush"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "generateLogList"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/push/newpush/v;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "generateFilePathList"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.v"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x220

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/push/newpush/v;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static c(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 710
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/aj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 386
    if-nez p0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->n()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->o()Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 393
    const-string/jumbo v1, "PushModel"

    const-string/jumbo v2, "api push \u5305\u540d\u6216webUrl\u4e3a\u7a7a\uff0c\u8fd4\u56de"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lcom/netease/util/k/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 399
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v4, "api push \u5305\u540d\u4e0d\u4e3a\u7a7a\u5e76\u4e14\u5df2\u5b89\u88c5"

    invoke-static {v0, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 402
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 404
    invoke-static {v0}, Lcom/netease/util/k/r;->b(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 405
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "PushModel"

    const-string/jumbo v2, "api push \u534f\u8bae\u4e0d\u652f\u6301\uff0c\u8f6c\u4e09\u65b9\u5e94\u7528\u4e3b\u9875"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 416
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 417
    const-string/jumbo v1, "PushModel"

    const-string/jumbo v2, "api push \u6253\u5f00\u7cfb\u7edf\u6d4f\u89c8\u5668\u8df3 web"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_4
    if-eqz v0, :cond_0

    .line 420
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 410
    :cond_5
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 411
    const-string/jumbo v1, "PushModel"

    const-string/jumbo v2, "api push \u534f\u8bae\u7a7a\uff0c\u8f6c\u4e09\u65b9\u5e94\u7528\u4e3b\u9875"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 727
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ak;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 773
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 431
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->p(Lcom/netease/nr/biz/push/newpush/bean/a;)Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_0

    .line 433
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/v;->a()Z

    move-result v2

    .line 434
    invoke-virtual {v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->getPushId()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-static {}, Lcom/netease/util/k/r;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 436
    :goto_0
    invoke-virtual {v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->getPushType()Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-static {v3, v0, v4}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    invoke-static {v2}, Lcom/netease/nr/biz/push/newpush/v;->a(Z)V

    .line 438
    const-string/jumbo v0, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "statisticApiPush galaxyId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    return-void

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Lcom/netease/nr/biz/push/newpush/bean/a;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/as;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 448
    if-nez p0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 454
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "\u65e5\u5fd7PUSH skipType\u5b57\u6bb5\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_3
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 460
    :pswitch_0
    invoke-static {}, Lcom/netease/thirdsdk/a/a;->a()V

    goto :goto_0

    .line 457
    :pswitch_1
    const-string/jumbo v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string/jumbo v6, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :pswitch_3
    const-string/jumbo v6, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :pswitch_4
    const-string/jumbo v6, "4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    const-string/jumbo v6, "5"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_6
    const-string/jumbo v6, "6"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    .line 464
    :pswitch_7
    invoke-static {}, Lcom/netease/thirdsdk/a/a;->a()V

    .line 466
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/v;->b()Ljava/util/List;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/netease/nr/biz/fb/dn;->a(Ljava/util/List;)V

    goto :goto_0

    .line 471
    :pswitch_8
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/v;->b()Ljava/util/List;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/netease/nr/biz/fb/dn;->a(Ljava/util/List;)V

    goto :goto_0

    .line 476
    :pswitch_9
    invoke-static {}, Lcom/netease/thirdsdk/a/a;->a()V

    .line 478
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/v;->b()Ljava/util/List;

    move-result-object v0

    .line 479
    invoke-static {v0}, Lcom/netease/nr/biz/fb/dn;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 482
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_4
    :goto_2
    packed-switch v3, :pswitch_data_3

    .line 488
    invoke-static {}, Lcom/netease/nr/biz/fb/dn;->a()V

    goto/16 :goto_0

    .line 482
    :pswitch_b
    const-string/jumbo v0, "openUploadShared"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_2

    .line 484
    :pswitch_c
    const-string/jumbo v0, "openUploadShared"

    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/fb/dn;->b(Ljava/util/List;Lcom/netease/newsreader/framework/net/d/v;)V

    goto/16 :goto_0

    .line 491
    :pswitch_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 495
    array-length v0, v1

    if-lez v0, :cond_6

    aget-object v0, v1, v2

    .line 496
    :goto_3
    array-length v6, v1

    if-le v6, v4, :cond_7

    aget-object v1, v1, v4

    .line 497
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_5
    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 499
    :pswitch_e
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 500
    invoke-static {v4}, Lcom/netease/newsreader/framework/c/a;->b(Z)V

    goto/16 :goto_0

    .line 495
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_3

    .line 496
    :cond_7
    const-string/jumbo v1, ""

    goto :goto_4

    .line 497
    :sswitch_0
    const-string/jumbo v5, "systemLog"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :sswitch_1
    const-string/jumbo v5, "logLevel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_5

    :sswitch_2
    const-string/jumbo v6, "logSize"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_5

    .line 502
    :cond_8
    invoke-static {v2}, Lcom/netease/newsreader/framework/c/a;->b(Z)V

    goto/16 :goto_0

    .line 506
    :pswitch_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/c/a;->a(I)V

    goto/16 :goto_0

    .line 509
    :pswitch_10
    invoke-static {v1}, Lcom/netease/util/j/p;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(J)V

    goto/16 :goto_0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
    .end packed-switch

    .line 482
    :pswitch_data_2
    .packed-switch 0x5b87bd30
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x145db565 -> :sswitch_2
        0x434cd695 -> :sswitch_0
        0x76f472a0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private static g(Lcom/netease/nr/biz/push/newpush/bean/a;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/au;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method static final g(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 621
    const-string/jumbo v0, "PushModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dealPushNewsMsg;plat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/bean/as;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)Z

    move-result v0

    .line 624
    const-string/jumbo v1, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealPushNewsMsg;plat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    if-eqz v0, :cond_1

    .line 626
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/b/a;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 631
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->e(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 632
    return-void

    .line 628
    :cond_1
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "\u8981\u95fbPUSH \u5df2\u7ecf\u5c55\u793a\u8fc7"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static h(Lcom/netease/nr/biz/push/newpush/bean/a;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/x;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method static final h(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 640
    const-string/jumbo v0, "PushModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dealPushCommentMsg;plat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/bean/as;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)Z

    move-result v0

    .line 643
    const-string/jumbo v1, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealPushCommentMsg;plat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    if-eqz v0, :cond_1

    .line 645
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/b/a;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 650
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->e(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 651
    return-void

    .line 647
    :cond_1
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "\u8ddf\u8d34PUSH \u5df2\u7ecf\u5c55\u793a\u8fc7"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static i(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/y;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 659
    const-string/jumbo v0, "PushModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dealPushImportantMsg;plat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/bean/as;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)Z

    move-result v0

    .line 661
    const-string/jumbo v1, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealPushImportantMsg;plat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    if-eqz v0, :cond_0

    .line 663
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/b/a;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 667
    :goto_0
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->e(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 668
    return-void

    .line 665
    :cond_0
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "\u91cd\u8981PUSH \u5df2\u7ecf\u5c55\u793a\u8fc7"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static j(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 621
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ad;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final j(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 676
    const-string/jumbo v0, "PushModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dealPushOlympicsMsg;plat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/bean/as;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)Z

    move-result v0

    .line 679
    const-string/jumbo v1, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealPushOlympicsMsg;plat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/b/a;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 684
    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->e(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 685
    return-void
.end method

.method private static k(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 640
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ae;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final k(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 693
    const-string/jumbo v0, "PushModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dealPushViewMsg;plat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/bean/as;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)Z

    move-result v0

    .line 695
    const-string/jumbo v1, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealPushViewMsg;plat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    if-eqz v0, :cond_0

    .line 697
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/b/a;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 701
    :goto_0
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->e(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 702
    return-void

    .line 699
    :cond_0
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "\u56fa\u5b9a\u9875\u9762PUSH \u5df2\u7ecf\u5c55\u793a\u8fc7"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static l(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 659
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/af;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final l(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 710
    const-string/jumbo v0, "PushModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dealPushSubscribeMsg;plat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/bean/as;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)Z

    move-result v0

    .line 712
    const-string/jumbo v1, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealPushSubscribeMsg;plat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/b/a;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 718
    :goto_0
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->e(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 719
    return-void

    .line 716
    :cond_0
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "\u8ba2\u9605\u7c7b\u578bPUSH \u5df2\u7ecf\u5c55\u793a\u8fc7"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static m(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 676
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ag;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final m(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 727
    const-string/jumbo v0, "PushModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dealPushLiveMsg;plat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/bean/as;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)Z

    move-result v0

    .line 730
    const-string/jumbo v1, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealPushLiveMsg;plat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    if-eqz v0, :cond_1

    .line 732
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/b/a;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 737
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->e(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 738
    return-void

    .line 734
    :cond_1
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "\u76f4\u64ad\u7c7b\u578bPUSH \u5df2\u7ecf\u5c55\u793a\u8fc7"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static n(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 693
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ai;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final n(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 750
    const-string/jumbo v0, "PushModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dealPushApiMsg;plat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const/4 v0, 0x0

    .line 759
    :goto_0
    const-string/jumbo v1, "PushModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealPushApiMsg;plat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    if-eqz v0, :cond_1

    .line 761
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/b/a;->b(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 765
    :goto_1
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->e(Lcom/netease/nr/biz/push/newpush/bean/a;)V

    .line 766
    return-void

    .line 757
    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/bean/as;->a(Lcom/netease/nr/biz/push/newpush/bean/a;)Z

    move-result v0

    goto :goto_0

    .line 763
    :cond_1
    const-string/jumbo v0, "PushModel"

    const-string/jumbo v1, "\u4e09\u65b9\u5408\u4f5cPUSH \u5df2\u7ecf\u5c55\u793a\u8fc7 or PackageName, SchemeUrl, WebUrl\u540c\u65f6\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static o(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 750
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/al;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final o(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 773
    if-nez p0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->p(Lcom/netease/nr/biz/push/newpush/bean/a;)Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;

    move-result-object v2

    .line 778
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->getPushId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 779
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->getPushType()Ljava/lang/String;

    move-result-object v0

    .line 780
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->k()I

    move-result v3

    .line 783
    invoke-static {v1, v0, v2, v3}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 784
    const-string/jumbo v4, "PushModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "galaxyArrive;id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ";type:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";plat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 779
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method private static p(Lcom/netease/nr/biz/push/newpush/bean/a;)Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/push/newpush/v;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 826
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/ap;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;

    return-object v0
.end method

.method static final p(Lcom/netease/nr/biz/push/newpush/bean/a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;
    .locals 5

    .prologue
    .line 826
    if-nez p0, :cond_1

    .line 827
    const/4 v0, 0x0

    .line 929
    :cond_0
    :goto_0
    return-object v0

    .line 829
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 830
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/newpush/bean/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 831
    new-instance v0, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;

    invoke-direct {v0}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;-><init>()V

    .line 832
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    .line 834
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 925
    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 926
    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :sswitch_0
    const-string/jumbo v4, "docid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "sid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "liveRoomid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "pid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "vid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "expertid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "luoboid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v4, "comment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v4, "view"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v4, "api"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v4, "startup"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v4, "tie"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v4, "reader"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v4, "channel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v4, "subject"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v4, "profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v4, "addcolumn"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v4, "expertReply"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v4, "mint"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x13

    goto/16 :goto_1

    .line 837
    :pswitch_0
    const-string/jumbo v1, "article"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 843
    :pswitch_1
    const-string/jumbo v1, "special"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 849
    :pswitch_2
    const-string/jumbo v1, "live"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :pswitch_3
    const-string/jumbo v1, "photos"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 861
    :pswitch_4
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 867
    :pswitch_5
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 869
    invoke-static {v3}, Lcom/netease/util/m/ak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :pswitch_6
    const-string/jumbo v1, "wenba"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 879
    :pswitch_7
    const-string/jumbo v1, "luobo"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 885
    :pswitch_8
    const-string/jumbo v1, "tie"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 890
    :pswitch_9
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 892
    const-string/jumbo v1, "tie_reply"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 895
    :cond_3
    const-string/jumbo v1, "feedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    const-string/jumbo v1, "feed_reply"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 904
    :pswitch_a
    const-string/jumbo v1, "api"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 919
    :pswitch_b
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushType(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->setPushId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 834
    :sswitch_data_0
    .sparse-switch
        -0x7359e73b -> :sswitch_6
        -0x7114bd83 -> :sswitch_b
        -0x6f55aad4 -> :sswitch_f
        -0x37baa73d -> :sswitch_d
        -0x12717657 -> :sswitch_10
        0x17a1a -> :sswitch_a
        0x1b18b -> :sswitch_3
        0x1bcce -> :sswitch_1
        0x1c090 -> :sswitch_c
        0x1c56f -> :sswitch_5
        0x1c811 -> :sswitch_4
        0x332462 -> :sswitch_13
        0x373aa5 -> :sswitch_9
        0x5b52453 -> :sswitch_0
        0x1b118f37 -> :sswitch_11
        0x1f126b2e -> :sswitch_7
        0x2c0b7d03 -> :sswitch_e
        0x31eaff42 -> :sswitch_2
        0x38a5ee5f -> :sswitch_8
        0x739a7ee0 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
