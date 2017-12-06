.class final Lcom/netease/nimlib/e/b$11;
.super Lcom/netease/nimlib/e/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/netease/nimlib/e/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS uinfo(account Varchar(32) PRIMARY KEY NOT NULL, name Varchar(32) NOT NULL, icon Varchar(256) DEFAULT NULL, sign Varchar(256) DEFAULT NULL, gender Integer DEFAULT 0, email Varchar(64) DEFAULT NULL, birth Varchar(16) DEFAULT NULL, mobile Varchar(32) DEFAULT NULL, ex Varchar(1024) DEFAULT NULL, updatetime LONG DEFAULT 0)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS uinfo_account_updatetime_index on uinfo(account, updatetime)"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
