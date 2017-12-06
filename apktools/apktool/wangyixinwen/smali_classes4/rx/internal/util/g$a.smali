.class final enum Lrx/internal/util/g$a;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/g$a;",
        ">;",
        "Lrx/b/g",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/util/g$a;

.field private static final synthetic b:[Lrx/internal/util/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Lrx/internal/util/g$a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lrx/internal/util/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/util/g$a;->a:Lrx/internal/util/g$a;

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/util/g$a;

    sget-object v1, Lrx/internal/util/g$a;->a:Lrx/internal/util/g$a;

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/util/g$a;->b:[Lrx/internal/util/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/g$a;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lrx/internal/util/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/g$a;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/g$a;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lrx/internal/util/g$a;->b:[Lrx/internal/util/g$a;

    invoke-virtual {v0}, [Lrx/internal/util/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/g$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lrx/internal/util/g$a;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
