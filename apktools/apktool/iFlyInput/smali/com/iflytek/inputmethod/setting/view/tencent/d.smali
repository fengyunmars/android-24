.class final Lcom/iflytek/inputmethod/setting/view/tencent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tencent/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/d;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/d;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->h(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V

    .line 334
    :cond_0
    return-void
.end method
