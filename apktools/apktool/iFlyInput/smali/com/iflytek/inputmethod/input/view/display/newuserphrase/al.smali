.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 277
    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ak;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->c(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ak;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->d(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    if-nez v0, :cond_1

    move v0, v1

    .line 289
    :goto_0
    if-ge v1, v0, :cond_4

    .line 290
    if-eq p1, v1, :cond_0

    .line 291
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 289
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/ae;->d()I

    move-result v0

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/ak;->b()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 294
    :cond_4
    return-void
.end method
