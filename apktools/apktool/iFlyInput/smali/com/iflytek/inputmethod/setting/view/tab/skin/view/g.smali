.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 554
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 555
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->b:I

    if-ne v0, v1, :cond_3

    .line 556
    if-ne p2, v2, :cond_1

    .line 557
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(I)V

    .line 567
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->m(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 582
    return-void

    .line 561
    :cond_1
    if-ne p2, v3, :cond_2

    .line 562
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(I)V

    goto :goto_0

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(I)V

    goto :goto_0

    .line 568
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->b:I

    if-ne v0, v2, :cond_0

    .line 569
    if-ne p2, v1, :cond_4

    .line 570
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(I)V

    .line 578
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->n(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 574
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(I)V

    goto :goto_2
.end method
