.class final Lcom/netease/nimlib/e/d$7;
.super Lcom/netease/nimlib/e/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/netease/nimlib/e/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS session_read_record(session_id Varchar(32) NOT NULL, session_type Integer, time Long, PRIMARY KEY (session_id))"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method