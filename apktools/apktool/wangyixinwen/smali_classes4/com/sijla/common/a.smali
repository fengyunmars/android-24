.class public Lcom/sijla/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/sijla/common/a;->a:Z

    .line 7
    sput-boolean v0, Lcom/sijla/common/a;->b:Z

    .line 30
    sget-boolean v0, Lcom/sijla/common/a;->a:Z

    if-eqz v0, :cond_0

    :cond_0
    sput v1, Lcom/sijla/common/a;->c:I

    .line 64
    const-string/jumbo v0, "UA"

    sput-object v0, Lcom/sijla/common/a;->d:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "PU"

    sput-object v0, Lcom/sijla/common/a;->e:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "L"

    sput-object v0, Lcom/sijla/common/a;->f:Ljava/lang/String;

    return-void
.end method
