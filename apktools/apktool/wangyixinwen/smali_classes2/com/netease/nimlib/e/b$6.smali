.class final Lcom/netease/nimlib/e/b$6;
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

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netease/nimlib/e/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS team(id Varchar(16) NOT NULL PRIMARY KEY, name Varchar(32) NOT NULL, creator Varchar(32) NOT NULL, type Integer, level Integer, valid_flag, Integer, count Integer, member_tt Integer, introduce TEXT, announcement TEXT, dimen Varchar(32), config TEXT, timetag Integer, extension TEXT, create_time Integer, join_mode Integer, member_flag Integer)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS team_id_index on team(id)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS team_valid_type_index on team(valid_flag,member_flag,type)"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ALTER TABLE team ADD extension TEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ALTER TABLE team ADD create_time Integer"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ALTER TABLE team ADD join_mode Integer"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "ALTER TABLE team ADD member_flag Integer"

    aput-object v2, v0, v1

    return-object v0
.end method
