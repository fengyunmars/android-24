.class public final Lcom/iflytek/support/v4/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/iflytek/support/v4/view/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Lcom/iflytek/support/v4/view/s;

    invoke-direct {v0}, Lcom/iflytek/support/v4/view/s;-><init>()V

    sput-object v0, Lcom/iflytek/support/v4/view/q;->a:Lcom/iflytek/support/v4/view/t;

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/iflytek/support/v4/view/r;

    invoke-direct {v0}, Lcom/iflytek/support/v4/view/r;-><init>()V

    sput-object v0, Lcom/iflytek/support/v4/view/q;->a:Lcom/iflytek/support/v4/view/t;

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/support/v4/view/n;I)F
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/iflytek/support/v4/view/q;->a:Lcom/iflytek/support/v4/view/t;

    invoke-interface {v0, p0, p1}, Lcom/iflytek/support/v4/view/t;->a(Lcom/iflytek/support/v4/view/n;I)F

    move-result v0

    return v0
.end method

.method public static b(Lcom/iflytek/support/v4/view/n;I)F
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/iflytek/support/v4/view/q;->a:Lcom/iflytek/support/v4/view/t;

    invoke-interface {v0, p0, p1}, Lcom/iflytek/support/v4/view/t;->b(Lcom/iflytek/support/v4/view/n;I)F

    move-result v0

    return v0
.end method
