.class public final Lcom/netease/nis/bugrpt/b/d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:I = 0x32000

.field private static final c:I = 0xa


# instance fields
.field final synthetic a:Lcom/netease/nis/bugrpt/b/c;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nis/bugrpt/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/nis/bugrpt/b/d;->a:Lcom/netease/nis/bugrpt/b/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 144
    iput-object p2, p0, Lcom/netease/nis/bugrpt/b/d;->d:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 151
    .line 152
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/nis/bugrpt/b/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 155
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 157
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/netease/nis/bugrpt/b/d;->a:Lcom/netease/nis/bugrpt/b/c;

    invoke-static {v6, v5}, Lcom/netease/nis/bugrpt/b/c;->a(Lcom/netease/nis/bugrpt/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x32000

    if-ge v6, v7, :cond_1

    .line 161
    sget v6, Lcom/netease/nis/bugrpt/b/k;->a:I

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/netease/nis/bugrpt/b/i;->a(Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 173
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    goto :goto_1
.end method
