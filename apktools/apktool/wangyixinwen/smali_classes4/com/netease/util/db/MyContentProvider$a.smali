.class Lcom/netease/util/db/MyContentProvider$a;
.super Ljava/lang/Object;
.source "MyContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/util/db/MyContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/netease/util/db/MyContentProvider$a;->a:Ljava/lang/String;

    .line 214
    return-void
.end method

.method static a(Landroid/net/Uri;)Lcom/netease/util/db/MyContentProvider$a;
    .locals 2

    .prologue
    .line 217
    const-string/jumbo v0, "raw_query"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string/jumbo v0, "raw_sql"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/netease/util/db/MyContentProvider$a;

    invoke-direct {v1, v0}, Lcom/netease/util/db/MyContentProvider$a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method
