.class public final Lcom/iflytek/inputmethod/input/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    sput v0, Lcom/iflytek/inputmethod/input/a/s;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/s;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/a/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    sput v0, Lcom/iflytek/inputmethod/input/a/s;->c:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/s;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/s;->a:Landroid/content/Context;

    const v2, 0x7f0d041d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/s;->a:Landroid/content/Context;

    const v3, 0x7f0d0252

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/input/a/t;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/a/t;-><init>(Lcom/iflytek/inputmethod/input/a/s;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/s;->a:Landroid/content/Context;

    const v5, 0x7f0d05ea

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/a/s;->a:Landroid/content/Context;

    const v6, 0x7f0d002f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/s;->b:Landroid/app/Dialog;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/s;->b:Landroid/app/Dialog;

    return-object v0
.end method
