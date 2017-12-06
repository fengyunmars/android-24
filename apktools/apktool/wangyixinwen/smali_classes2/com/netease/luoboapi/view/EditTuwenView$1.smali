.class Lcom/netease/luoboapi/view/EditTuwenView$1;
.super Ljava/lang/Object;
.source "EditTuwenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/EditTuwenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/EditTuwenView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/EditTuwenView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/x;->a(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->b(Lcom/netease/luoboapi/view/EditTuwenView;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v2, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v2}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    sget v2, Lcom/netease/luoboapi/b$f;->tuwen_edit_text:I

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/view/EditTuwenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/netease/luoboapi/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->c(Lcom/netease/luoboapi/view/EditTuwenView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 86
    iget-object v5, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v6, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-eq v5, v6, :cond_3

    .line 89
    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->nosPath:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    iget-boolean v0, v0, Lcom/netease/luoboapi/view/EditTuwenView;->a:Z

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->i()Lcom/netease/luoboapi/b/f;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/netease/luoboapi/b/f;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "\u7f51\u7edc\u65ad\u5f00"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 107
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_7

    aget-object v1, v4, v0

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_7
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v1, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/luoboapi/socket/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$1;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->e()V

    goto/16 :goto_0
.end method
