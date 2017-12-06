.class public final enum Lcom/netease/nimlib/d/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/d/a$a;

.field public static final enum b:Lcom/netease/nimlib/d/a$a;

.field public static final enum c:Lcom/netease/nimlib/d/a$a;

.field private static final synthetic g:[Lcom/netease/nimlib/d/a$a;


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/d/a$a;

    const-string/jumbo v1, "TEST"

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "223.252.220.222:2000"

    const-string/jumbo v5, "https://webtest.netease.im/lbs/conf.jsp"

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/d/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/d/a$a;->a:Lcom/netease/nimlib/d/a$a;

    new-instance v3, Lcom/netease/nimlib/d/a$a;

    const-string/jumbo v4, "PRE_REL"

    const-string/jumbo v6, "p"

    const-string/jumbo v7, "wlnim21.netease.im:8080"

    const-string/jumbo v8, "https://webtest.netease.im/lbsrc/conf.jsp"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/d/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/nimlib/d/a$a;->b:Lcom/netease/nimlib/d/a$a;

    new-instance v3, Lcom/netease/nimlib/d/a$a;

    const-string/jumbo v4, "REL"

    const-string/jumbo v6, "r"

    const-string/jumbo v7, "link.netease.im:8080"

    const-string/jumbo v8, "https://lbs.netease.im/lbs/conf.jsp"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/d/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/nimlib/d/a$a;->c:Lcom/netease/nimlib/d/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/nimlib/d/a$a;

    sget-object v1, Lcom/netease/nimlib/d/a$a;->a:Lcom/netease/nimlib/d/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/d/a$a;->b:Lcom/netease/nimlib/d/a$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/netease/nimlib/d/a$a;->c:Lcom/netease/nimlib/d/a$a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/netease/nimlib/d/a$a;->g:[Lcom/netease/nimlib/d/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netease/nimlib/d/a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/d/a$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nimlib/d/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/d/a$a;
    .locals 1

    const-class v0, Lcom/netease/nimlib/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/d/a$a;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/d/a$a;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/d/a$a;->g:[Lcom/netease/nimlib/d/a$a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/d/a$a;

    return-object v0
.end method
