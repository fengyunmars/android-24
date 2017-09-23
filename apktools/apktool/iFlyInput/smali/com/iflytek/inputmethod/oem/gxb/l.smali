.class final Lcom/iflytek/inputmethod/oem/gxb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/oem/gxb/k;->b(Landroid/content/Context;)V

    .line 131
    return-void
.end method
