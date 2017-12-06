.class public final enum Lcom/netease/nimlib/r/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/r/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/r/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/r/a/b;

.field public static final enum b:Lcom/netease/nimlib/r/a/b;

.field public static final enum c:Lcom/netease/nimlib/r/a/b;

.field public static final enum d:Lcom/netease/nimlib/r/a/b;

.field public static final enum e:Lcom/netease/nimlib/r/a/b;

.field public static final enum f:Lcom/netease/nimlib/r/a/b;

.field private static final synthetic i:[Lcom/netease/nimlib/r/a/b;


# instance fields
.field private g:Lcom/netease/nimlib/r/a/b$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/nimlib/r/a/b;

    const-string/jumbo v1, "TYPE_LOG"

    sget-object v2, Lcom/netease/nimlib/r/a/b$a;->c:Lcom/netease/nimlib/r/a/b$a;

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nimlib/r/a/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/r/a/b$a;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b;->a:Lcom/netease/nimlib/r/a/b;

    new-instance v0, Lcom/netease/nimlib/r/a/b;

    const-string/jumbo v1, "TYPE_FILE"

    sget-object v2, Lcom/netease/nimlib/r/a/b$a;->b:Lcom/netease/nimlib/r/a/b$a;

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/nimlib/r/a/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/r/a/b$a;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b;->b:Lcom/netease/nimlib/r/a/b;

    new-instance v0, Lcom/netease/nimlib/r/a/b;

    const-string/jumbo v1, "TYPE_AUDIO"

    sget-object v2, Lcom/netease/nimlib/r/a/b$a;->a:Lcom/netease/nimlib/r/a/b$a;

    invoke-direct {v0, v1, v6, v2}, Lcom/netease/nimlib/r/a/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/r/a/b$a;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b;->c:Lcom/netease/nimlib/r/a/b;

    new-instance v0, Lcom/netease/nimlib/r/a/b;

    const-string/jumbo v1, "TYPE_IMAGE"

    sget-object v2, Lcom/netease/nimlib/r/a/b$a;->d:Lcom/netease/nimlib/r/a/b$a;

    invoke-direct {v0, v1, v7, v2}, Lcom/netease/nimlib/r/a/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/r/a/b$a;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b;->d:Lcom/netease/nimlib/r/a/b;

    new-instance v0, Lcom/netease/nimlib/r/a/b;

    const-string/jumbo v1, "TYPE_VIDEO"

    sget-object v2, Lcom/netease/nimlib/r/a/b$a;->f:Lcom/netease/nimlib/r/a/b$a;

    invoke-direct {v0, v1, v8, v2}, Lcom/netease/nimlib/r/a/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/r/a/b$a;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b;->e:Lcom/netease/nimlib/r/a/b;

    new-instance v0, Lcom/netease/nimlib/r/a/b;

    const-string/jumbo v1, "TYPE_THUMB_IMAGE"

    const/4 v2, 0x5

    sget-object v3, Lcom/netease/nimlib/r/a/b$a;->e:Lcom/netease/nimlib/r/a/b$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/r/a/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/r/a/b$a;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b;->f:Lcom/netease/nimlib/r/a/b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/nimlib/r/a/b;

    sget-object v1, Lcom/netease/nimlib/r/a/b;->a:Lcom/netease/nimlib/r/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/r/a/b;->b:Lcom/netease/nimlib/r/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/r/a/b;->c:Lcom/netease/nimlib/r/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/r/a/b;->d:Lcom/netease/nimlib/r/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nimlib/r/a/b;->e:Lcom/netease/nimlib/r/a/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nimlib/r/a/b;->f:Lcom/netease/nimlib/r/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/r/a/b;->i:[Lcom/netease/nimlib/r/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netease/nimlib/r/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/r/a/b$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/r/a/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/r/a/b$a;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netease/nimlib/r/a/b$a;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/r/a/b$a;",
            "JB)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netease/nimlib/r/a/b;->g:Lcom/netease/nimlib/r/a/b$a;

    const-wide/32 v0, 0x1400000

    iput-wide v0, p0, Lcom/netease/nimlib/r/a/b;->h:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/r/a/b;
    .locals 1

    const-class v0, Lcom/netease/nimlib/r/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/r/a/b;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/r/a/b;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/r/a/b;->i:[Lcom/netease/nimlib/r/a/b;

    invoke-virtual {v0}, [Lcom/netease/nimlib/r/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/r/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/r/a/b;->g:Lcom/netease/nimlib/r/a/b$a;

    invoke-virtual {v0}, Lcom/netease/nimlib/r/a/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/r/a/b;->h:J

    return-wide v0
.end method
