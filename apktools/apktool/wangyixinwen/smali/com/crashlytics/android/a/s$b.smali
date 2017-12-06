.class final enum Lcom/crashlytics/android/a/s$b;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crashlytics/android/a/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crashlytics/android/a/s$b;

.field public static final enum b:Lcom/crashlytics/android/a/s$b;

.field public static final enum c:Lcom/crashlytics/android/a/s$b;

.field public static final enum d:Lcom/crashlytics/android/a/s$b;

.field public static final enum e:Lcom/crashlytics/android/a/s$b;

.field public static final enum f:Lcom/crashlytics/android/a/s$b;

.field public static final enum g:Lcom/crashlytics/android/a/s$b;

.field public static final enum h:Lcom/crashlytics/android/a/s$b;

.field private static final synthetic i:[Lcom/crashlytics/android/a/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/crashlytics/android/a/s$b;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/crashlytics/android/a/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/s$b;->a:Lcom/crashlytics/android/a/s$b;

    .line 16
    new-instance v0, Lcom/crashlytics/android/a/s$b;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v4}, Lcom/crashlytics/android/a/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/s$b;->b:Lcom/crashlytics/android/a/s$b;

    .line 17
    new-instance v0, Lcom/crashlytics/android/a/s$b;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v5}, Lcom/crashlytics/android/a/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/s$b;->c:Lcom/crashlytics/android/a/s$b;

    .line 18
    new-instance v0, Lcom/crashlytics/android/a/s$b;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v6}, Lcom/crashlytics/android/a/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/s$b;->d:Lcom/crashlytics/android/a/s$b;

    .line 19
    new-instance v0, Lcom/crashlytics/android/a/s$b;

    const-string/jumbo v1, "CRASH"

    invoke-direct {v0, v1, v7}, Lcom/crashlytics/android/a/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/s$b;->e:Lcom/crashlytics/android/a/s$b;

    .line 20
    new-instance v0, Lcom/crashlytics/android/a/s$b;

    const-string/jumbo v1, "INSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/a/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/s$b;->f:Lcom/crashlytics/android/a/s$b;

    .line 21
    new-instance v0, Lcom/crashlytics/android/a/s$b;

    const-string/jumbo v1, "CUSTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/a/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/s$b;->g:Lcom/crashlytics/android/a/s$b;

    .line 22
    new-instance v0, Lcom/crashlytics/android/a/s$b;

    const-string/jumbo v1, "PREDEFINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/a/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/s$b;->h:Lcom/crashlytics/android/a/s$b;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/crashlytics/android/a/s$b;

    sget-object v1, Lcom/crashlytics/android/a/s$b;->a:Lcom/crashlytics/android/a/s$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crashlytics/android/a/s$b;->b:Lcom/crashlytics/android/a/s$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crashlytics/android/a/s$b;->c:Lcom/crashlytics/android/a/s$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crashlytics/android/a/s$b;->d:Lcom/crashlytics/android/a/s$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crashlytics/android/a/s$b;->e:Lcom/crashlytics/android/a/s$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/crashlytics/android/a/s$b;->f:Lcom/crashlytics/android/a/s$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/crashlytics/android/a/s$b;->g:Lcom/crashlytics/android/a/s$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/crashlytics/android/a/s$b;->h:Lcom/crashlytics/android/a/s$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/a/s$b;->i:[Lcom/crashlytics/android/a/s$b;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/a/s$b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/crashlytics/android/a/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/s$b;

    return-object v0
.end method

.method public static values()[Lcom/crashlytics/android/a/s$b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/crashlytics/android/a/s$b;->i:[Lcom/crashlytics/android/a/s$b;

    invoke-virtual {v0}, [Lcom/crashlytics/android/a/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/a/s$b;

    return-object v0
.end method
