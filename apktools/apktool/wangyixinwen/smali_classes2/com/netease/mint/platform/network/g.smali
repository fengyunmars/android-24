.class public Lcom/netease/mint/platform/network/g;
.super Lcom/netease/mint/platform/network/b;
.source "NetRequestUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;",
            ">;)",
            "Lretrofit2/Call",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/netease/mint/platform/network/a;->a(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 340
    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    invoke-static {v0, p1, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 341
    return-object v0
.end method

.method public static a(IILcom/netease/mint/platform/network/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 417
    const-string/jumbo v0, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v0, "roomId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/network/a;->c(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    goto :goto_0
.end method

.method public static a(ILcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgShareResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/netease/mint/platform/network/a;->b(ILjava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgShareResponse;

    invoke-static {v0, p1, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 651
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgShareResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 640
    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 641
    const-string/jumbo v0, "platform"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-interface {v0, p0, v1}, Lcom/netease/mint/platform/network/a;->a(ILjava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgShareResponse;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 643
    return-void
.end method

.method public static a(JLcom/netease/mint/platform/network/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x270e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 236
    const-string/jumbo v0, "-185172867203348823"

    .line 237
    const-string/jumbo v0, "1c77639d43f18004e73f22c0d8e85fb6"

    .line 239
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    invoke-static {v2, v4, v5}, Lcom/netease/mint/platform/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    :cond_0
    const-class v0, Lcom/netease/mint/platform/network/a/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a/a;

    .line 246
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/control/g;->j()Ljava/lang/String;

    move-result-object v6

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v0 .. v6}, Lcom/netease/mint/platform/network/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 248
    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 249
    return-void
.end method

.method public static a(JLjava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    const-class v0, Lcom/netease/mint/platform/network/a/e;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a/e;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/netease/mint/platform/network/a/e;->a(JLjava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-static {v0, p3, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 486
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/network/a;->f(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    invoke-static {v0, p0, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/mint/platform/data/bean/common/UploadFileType;Lcom/netease/mint/platform/network/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/data/bean/common/UploadFileType;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/aa;->create(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/aa;

    move-result-object v1

    .line 280
    const-string/jumbo v2, "Filedata"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "image/*"

    invoke-static {v4}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v4

    invoke-static {v4, v0}, Lokhttp3/aa;->create(Lokhttp3/v;Ljava/io/File;)Lokhttp3/aa;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lokhttp3/w$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/w$b;

    move-result-object v2

    .line 281
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-interface {v0, v1, v2}, Lcom/netease/mint/platform/network/a;->a(Lokhttp3/aa;Lokhttp3/w$b;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 554
    invoke-static {p0}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 558
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/netease/mint/platform/network/a;->d(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 384
    const-string/jumbo v0, "roomId"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string/jumbo v0, "toUserId"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string/jumbo v0, "giftId"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string/jumbo v0, "num"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/network/a;->b(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;

    invoke-static {v0, p4, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 390
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v2, 0x2

    .line 86
    const-class v0, Lcom/netease/mint/platform/network/a/b;

    invoke-static {v0}, Lcom/netease/mint/platform/network/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a/b;

    move-object v1, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    .line 87
    invoke-interface/range {v0 .. v6}, Lcom/netease/mint/platform/network/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/netease/mint/platform/network/g$1;

    invoke-direct {v1, p1, p5}, Lcom/netease/mint/platform/network/g$1;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    .line 102
    const-class v2, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/b;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 103
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/netease/mint/platform/network/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 375
    const-string/jumbo v0, "refreshDiamond"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-interface {v0, p0, v1}, Lcom/netease/mint/platform/network/a;->b(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 378
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/netease/mint/platform/network/a;->a(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;

    invoke-static {v0, p1, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    goto :goto_0
.end method

.method public static b(JLcom/netease/mint/platform/network/d;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;)",
            "Lretrofit2/Call",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 660
    const-class v0, Lcom/netease/mint/platform/network/a/c;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a/c;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/netease/mint/platform/network/a/c;->a(JLjava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public static b(IILcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 612
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-interface {v0, p0, p1}, Lcom/netease/mint/platform/network/a;->a(II)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 613
    return-void
.end method

.method public static b(JLjava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 531
    const-class v0, Lcom/netease/mint/platform/network/a/d;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a/d;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/netease/mint/platform/network/a/d;->a(JLjava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;

    invoke-static {v0, p3, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 532
    return-void
.end method

.method public static b(Lcom/netease/mint/platform/network/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x270e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 212
    const-string/jumbo v0, "-185172867203348823"

    .line 213
    const-string/jumbo v0, "1c77639d43f18004e73f22c0d8e85fb6"

    .line 215
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->h()Ljava/lang/String;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    invoke-static {v1, v3, v4}, Lcom/netease/mint/platform/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->j()Ljava/lang/String;

    move-result-object v5

    .line 222
    const-class v0, Lcom/netease/mint/platform/network/a/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a/a;

    .line 223
    invoke-interface/range {v0 .. v5}, Lcom/netease/mint/platform/network/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 225
    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    invoke-static {v0, p0, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 226
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 428
    const-string/jumbo v0, "followId"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance v2, Lcom/netease/mint/platform/network/g$2;

    invoke-direct {v2, p1, p0}, Lcom/netease/mint/platform/network/g$2;-><init>(Lcom/netease/mint/platform/network/d;Ljava/lang/String;)V

    .line 442
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/network/a;->d(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;

    invoke-static {v0, v2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 443
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 570
    invoke-static {p0}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 574
    const-string/jumbo v0, "userId"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-interface {v0, p1, v1}, Lcom/netease/mint/platform/network/a;->e(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    goto :goto_0
.end method

.method public static c(IILcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 632
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/netease/mint/platform/network/a;->a(IILjava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 633
    return-void
.end method

.method public static c(JLjava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 542
    const-class v0, Lcom/netease/mint/platform/network/a/d;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a/d;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/netease/mint/platform/network/a/d;->b(JLjava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;

    invoke-static {v0, p3, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 543
    return-void
.end method

.method public static c(Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/network/a;->a(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-static {v0, p0, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 347
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 450
    const-string/jumbo v0, "followId"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance v2, Lcom/netease/mint/platform/network/g$3;

    invoke-direct {v2, p1, p0}, Lcom/netease/mint/platform/network/g$3;-><init>(Lcom/netease/mint/platform/network/d;Ljava/lang/String;)V

    .line 463
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/network/a;->e(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-static {v0, v2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 464
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/netease/mint/platform/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-static {v0, p2, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 624
    return-void
.end method

.method public static d(Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 668
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/network/a;->g(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;

    invoke-static {v0, p0, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 669
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/netease/mint/platform/network/a;->c(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;

    invoke-static {v0, p1, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 473
    return-void
.end method

.method public static e(Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 675
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/network/a;->h(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;

    invoke-static {v0, p0, v1}, Lcom/netease/mint/platform/network/g;->b(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)V

    .line 676
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    const-class v0, Lcom/netease/mint/platform/network/a/d;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a/d;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/netease/mint/platform/network/a/d;->a(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;

    invoke-static {v0, p1, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 511
    return-void
.end method

.method public static f(Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 684
    const-class v0, Lcom/netease/mint/platform/network/a;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/network/a;->i(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-static {v0, p0, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 685
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/network/d",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    const-class v0, Lcom/netease/mint/platform/network/a/d;

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/network/a/d;

    invoke-static {}, Lcom/netease/mint/platform/network/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/netease/mint/platform/network/a/d;->b(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;

    invoke-static {v0, p1, v1}, Lcom/netease/mint/platform/network/g;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;

    .line 521
    return-void
.end method
