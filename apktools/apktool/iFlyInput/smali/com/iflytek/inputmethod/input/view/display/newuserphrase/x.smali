.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/x;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/x;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->c(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d()I

    move-result v1

    .line 84
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 85
    if-eq p1, v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/x;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->d(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method
