.class public final enum Lb/a/ah$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/ah$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/ah$e;

.field public static final enum b:Lb/a/ah$e;

.field public static final enum c:Lb/a/ah$e;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/ah$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lb/a/ah$e;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lb/a/ah$e;

    const-string v1, "RESP_CODE"

    const-string v2, "resp_code"

    invoke-direct {v0, v1, v5, v3, v2}, Lb/a/ah$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ah$e;->a:Lb/a/ah$e;

    new-instance v0, Lb/a/ah$e;

    const-string v1, "MSG"

    const-string v2, "msg"

    invoke-direct {v0, v1, v3, v4, v2}, Lb/a/ah$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ah$e;->b:Lb/a/ah$e;

    new-instance v0, Lb/a/ah$e;

    const-string v1, "IMPRINT"

    const-string v2, "imprint"

    invoke-direct {v0, v1, v4, v6, v2}, Lb/a/ah$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ah$e;->c:Lb/a/ah$e;

    new-array v0, v6, [Lb/a/ah$e;

    sget-object v1, Lb/a/ah$e;->a:Lb/a/ah$e;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/ah$e;->b:Lb/a/ah$e;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/ah$e;->c:Lb/a/ah$e;

    aput-object v1, v0, v4

    sput-object v0, Lb/a/ah$e;->g:[Lb/a/ah$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ah$e;->d:Ljava/util/Map;

    const-class v0, Lb/a/ah$e;

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

    check-cast v0, Lb/a/ah$e;

    sget-object v2, Lb/a/ah$e;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lb/a/ah$e;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lb/a/ah$e;->e:S

    iput-object p4, p0, Lb/a/ah$e;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/ah$e;
    .locals 1

    const-class v0, Lb/a/ah$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/ah$e;

    return-object v0
.end method

.method public static values()[Lb/a/ah$e;
    .locals 1

    sget-object v0, Lb/a/ah$e;->g:[Lb/a/ah$e;

    invoke-virtual {v0}, [Lb/a/ah$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/ah$e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/ah$e;->f:Ljava/lang/String;

    return-object v0
.end method
