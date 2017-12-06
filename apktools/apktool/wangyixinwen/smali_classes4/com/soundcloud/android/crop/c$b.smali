.class final enum Lcom/soundcloud/android/crop/c$b;
.super Ljava/lang/Enum;
.source "HighlightView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/soundcloud/android/crop/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/soundcloud/android/crop/c$b;

.field public static final enum b:Lcom/soundcloud/android/crop/c$b;

.field public static final enum c:Lcom/soundcloud/android/crop/c$b;

.field private static final synthetic d:[Lcom/soundcloud/android/crop/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 379
    new-instance v0, Lcom/soundcloud/android/crop/c$b;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/soundcloud/android/crop/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/c$b;->a:Lcom/soundcloud/android/crop/c$b;

    new-instance v0, Lcom/soundcloud/android/crop/c$b;

    const-string/jumbo v1, "Move"

    invoke-direct {v0, v1, v3}, Lcom/soundcloud/android/crop/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/c$b;->b:Lcom/soundcloud/android/crop/c$b;

    new-instance v0, Lcom/soundcloud/android/crop/c$b;

    const-string/jumbo v1, "Grow"

    invoke-direct {v0, v1, v4}, Lcom/soundcloud/android/crop/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/c$b;->c:Lcom/soundcloud/android/crop/c$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/soundcloud/android/crop/c$b;

    sget-object v1, Lcom/soundcloud/android/crop/c$b;->a:Lcom/soundcloud/android/crop/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/soundcloud/android/crop/c$b;->b:Lcom/soundcloud/android/crop/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/soundcloud/android/crop/c$b;->c:Lcom/soundcloud/android/crop/c$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/soundcloud/android/crop/c$b;->d:[Lcom/soundcloud/android/crop/c$b;

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
    .line 379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soundcloud/android/crop/c$b;
    .locals 1

    .prologue
    .line 379
    const-class v0, Lcom/soundcloud/android/crop/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/c$b;

    return-object v0
.end method

.method public static values()[Lcom/soundcloud/android/crop/c$b;
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcom/soundcloud/android/crop/c$b;->d:[Lcom/soundcloud/android/crop/c$b;

    invoke-virtual {v0}, [Lcom/soundcloud/android/crop/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soundcloud/android/crop/c$b;

    return-object v0
.end method
