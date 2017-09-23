.class final Lcom/iflytek/inputmethod/setting/view/tab/c/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/c/a/a/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ai;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 605
    if-eqz p1, :cond_0

    .line 606
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 608
    :cond_0
    return-void
.end method
