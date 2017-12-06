.class public Lcom/netease/galaxy/o;
.super Ljava/lang/Object;
.source "RequestUtil.java"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/netease/galaxy/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://m.analytics.126.net/"

    :goto_0
    sput-object v0, Lcom/netease/galaxy/o;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/galaxy/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "news/c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/o;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/galaxy/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fb/feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/o;->c:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/galaxy/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fb/reply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/o;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/galaxy/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fb/receive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/o;->e:Ljava/lang/String;

    return-void

    .line 20
    :cond_0
    const-string/jumbo v0, "http://m.analytics.126.net/"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/netease/galaxy/a/d;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    invoke-static {}, Lcom/netease/galaxy/i;->a()Landroid/content/Context;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 171
    new-instance v0, Lcom/netease/galaxy/a/d;

    invoke-direct {v0}, Lcom/netease/galaxy/a/d;-><init>()V

    .line 172
    sget-object v1, Lcom/netease/galaxy/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/galaxy/a/d;->a(Ljava/lang/String;)V

    .line 173
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/netease/galaxy/a/d;->a(I)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/netease/galaxy/a/d;->a(Z)V

    .line 175
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/galaxy/a/d;->a([B)V

    goto :goto_0
.end method
