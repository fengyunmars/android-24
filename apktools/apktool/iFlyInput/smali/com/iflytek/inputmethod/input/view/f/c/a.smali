.class public final Lcom/iflytek/inputmethod/input/view/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/iflytek/inputmethod/input/view/f/c/a;

.field private static f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field private g:Lcom/iflytek/inputmethod/input/view/f/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iflytek/inputmethod/input/view/f/c/a;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->e:Lcom/iflytek/inputmethod/input/view/f/c/a;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->e:Lcom/iflytek/inputmethod/input/view/f/c/a;

    .line 36
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->g:Lcom/iflytek/inputmethod/input/view/f/c/a;

    sput-object v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->e:Lcom/iflytek/inputmethod/input/view/f/c/a;

    .line 37
    sget v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->f:I

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/c/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/f/c/a;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 1059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    .line 1060
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/c/a;->b:F

    .line 1061
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    .line 1062
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/c/a;->d:F

    .line 51
    sget v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->f:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 52
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->e:Lcom/iflytek/inputmethod/input/view/f/c/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c/a;->g:Lcom/iflytek/inputmethod/input/view/f/c/a;

    .line 53
    sput-object p0, Lcom/iflytek/inputmethod/input/view/f/c/a;->e:Lcom/iflytek/inputmethod/input/view/f/c/a;

    .line 54
    sget v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->f:I

    .line 56
    :cond_0
    return-void
.end method
