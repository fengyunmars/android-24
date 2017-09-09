.class public final enum Lb/a/ac$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/ac$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/ac$e;

.field public static final enum b:Lb/a/ac$e;

.field public static final enum c:Lb/a/ac$e;

.field public static final enum d:Lb/a/ac$e;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/ac$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lb/a/ac$e;


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lb/a/ac$e;

    const-string v1, "DOMAIN"

    const-string v2, "domain"

    invoke-direct {v0, v1, v6, v3, v2}, Lb/a/ac$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ac$e;->a:Lb/a/ac$e;

    new-instance v0, Lb/a/ac$e;

    const-string v1, "OLD_ID"

    const-string v2, "old_id"

    invoke-direct {v0, v1, v3, v4, v2}, Lb/a/ac$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ac$e;->b:Lb/a/ac$e;

    new-instance v0, Lb/a/ac$e;

    const-string v1, "NEW_ID"

    const-string v2, "new_id"

    invoke-direct {v0, v1, v4, v5, v2}, Lb/a/ac$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ac$e;->c:Lb/a/ac$e;

    new-instance v0, Lb/a/ac$e;

    const-string v1, "TS"

    const-string v2, "ts"

    invoke-direct {v0, v1, v5, v7, v2}, Lb/a/ac$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ac$e;->d:Lb/a/ac$e;

    new-array v0, v7, [Lb/a/ac$e;

    sget-object v1, Lb/a/ac$e;->a:Lb/a/ac$e;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/ac$e;->b:Lb/a/ac$e;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/ac$e;->c:Lb/a/ac$e;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/ac$e;->d:Lb/a/ac$e;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/ac$e;->h:[Lb/a/ac$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ac$e;->e:Ljava/util/Map;

    const-class v0, Lb/a/ac$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ac$e;

    sget-object v2, Lb/a/ac$e;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lb/a/ac$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lb/a/ac$e;->f:S

    iput-object p4, p0, Lb/a/ac$e;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/ac$e;
    .locals 1

    const-class v0, Lb/a/ac$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/ac$e;

    return-object v0
.end method

.method public static values()[Lb/a/ac$e;
    .locals 1

    sget-object v0, Lb/a/ac$e;->h:[Lb/a/ac$e;

    invoke-virtual {v0}, [Lb/a/ac$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/ac$e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/ac$e;->g:Ljava/lang/String;

    return-object v0
.end method
