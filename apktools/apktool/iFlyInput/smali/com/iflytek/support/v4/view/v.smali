.class public final Lcom/iflytek/support/v4/view/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/iflytek/support/v4/view/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/iflytek/support/v4/view/x;

    invoke-direct {v0}, Lcom/iflytek/support/v4/view/x;-><init>()V

    sput-object v0, Lcom/iflytek/support/v4/view/v;->a:Lcom/iflytek/support/v4/view/y;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/iflytek/support/v4/view/w;

    invoke-direct {v0}, Lcom/iflytek/support/v4/view/w;-><init>()V

    sput-object v0, Lcom/iflytek/support/v4/view/v;->a:Lcom/iflytek/support/v4/view/y;

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/support/v4/view/u;)I
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/iflytek/support/v4/view/v;->a:Lcom/iflytek/support/v4/view/y;

    invoke-interface {v0, p0}, Lcom/iflytek/support/v4/view/y;->a(Lcom/iflytek/support/v4/view/u;)I

    move-result v0

    return v0
.end method
