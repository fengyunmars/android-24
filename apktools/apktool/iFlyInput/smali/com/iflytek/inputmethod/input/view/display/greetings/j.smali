.class public final Lcom/iflytek/inputmethod/input/view/display/greetings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)Lcom/iflytek/util/view/DropExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropExpandableListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)Lcom/iflytek/util/view/DropExpandableListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/util/view/DropExpandableListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)Lcom/iflytek/util/view/DropExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)Lcom/iflytek/util/view/DropExpandableListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/util/view/DropExpandableListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropExpandableListView;->setSelection(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->a(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->c(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)Lcom/iflytek/util/view/DropExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->c(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropExpandableListView;->collapseGroup(I)Z

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/j;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/i;I)I

    .line 117
    :cond_2
    return-void
.end method
