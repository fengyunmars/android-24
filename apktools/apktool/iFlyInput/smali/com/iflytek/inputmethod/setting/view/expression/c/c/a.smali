.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/f;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private volatile D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/app/ProgressDialog;

.field private K:Landroid/app/Dialog;

.field private L:Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private a:Landroid/view/View;

.field private c:Lcom/iflytek/inputmethod/setting/view/a/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/iflytek/inputmethod/service/main/i;

.field private n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private p:Landroid/widget/Toast;

.field private q:Lcom/iflytek/inputmethod/setting/view/expression/c/e;

.field private r:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 119
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->F:Z

    .line 121
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->G:Z

    .line 123
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->H:Z

    .line 125
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->I:Z

    .line 289
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->M:Ljava/lang/Runnable;

    .line 516
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/d;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->N:Ljava/lang/Runnable;

    .line 200
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->c:Lcom/iflytek/inputmethod/setting/view/a/a;

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 203
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->q:Lcom/iflytek/inputmethod/setting/view/expression/c/e;

    .line 204
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->L:Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 206
    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)I
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 366
    :goto_0
    return-object v0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    .line 362
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 366
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->t:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 66
    .line 4250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%s(%d/%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d011b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4253
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0125

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    .line 66
    .line 6893
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->I:Z

    if-eqz v0, :cond_1

    .line 6896
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6897
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->L:Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendEmptyMessage(I)Z

    .line 6898
    :cond_1
    :goto_0
    return-void

    .line 6901
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v3

    .line 6902
    if-eqz v3, :cond_1

    .line 6906
    const/4 v2, 0x0

    .line 6907
    monitor-enter p0

    .line 6908
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6909
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 6910
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6912
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object v3, v0

    .line 6916
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6918
    if-eqz v3, :cond_6

    .line 6919
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->A:I

    .line 6920
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->B:I

    .line 6921
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    .line 6922
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    .line 6923
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->i()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 6926
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 6927
    if-eqz v0, :cond_4

    .line 6928
    const/4 v2, 0x0

    .line 6929
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6930
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 6931
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6932
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 6937
    :goto_2
    if-eqz v0, :cond_4

    .line 6944
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6946
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 6947
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 6949
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    .line 6951
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c()I

    move-result v0

    if-nez v0, :cond_8

    .line 6952
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 6916
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6956
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    .line 6957
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    if-nez v0, :cond_b

    .line 6959
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6960
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6961
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d()V

    .line 6965
    :goto_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->j()V

    goto/16 :goto_0

    .line 6963
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->notifyDataSetChanged()V

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 721
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 757
    :goto_0
    return-void

    .line 727
    :cond_0
    if-eqz p3, :cond_1

    .line 728
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/e;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/e;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    .line 739
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v2, 0x7f0d001b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-static {v2, p1, p2, v1, v0}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    .line 742
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/f;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/f;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 753
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 754
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->E:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->H:Z

    return p1
.end method

.method private static b(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 370
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 377
    :cond_1
    return v1

    .line 374
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    .line 375
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 376
    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->u:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 66
    .line 5237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5859
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->p:Landroid/widget/Toast;

    .line 6082
    invoke-static {v1, v2, v0, v5}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    move-result-object v0

    .line 5859
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->p:Landroid/widget/Toast;

    .line 5242
    const-string/jumbo v0, "ExpImportView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hanldeConvertFail mCurrentDatasSize|arg1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->D:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->D:Z

    return p1
.end method

.method private static c(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 381
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 388
    :cond_1
    return v1

    .line 385
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    .line 386
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 387
    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 66
    .line 6209
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->A:I

    .line 6211
    const-string/jumbo v0, "FT53018"

    .line 6864
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6865
    const-string/jumbo v2, "opcode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6866
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 6867
    if-eqz v0, :cond_0

    .line 6868
    invoke-interface {v0, v6, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 6213
    :cond_0
    const-string/jumbo v0, "ExpImportView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleConvertSucc:  mSuccDataSize|mCurrentDatasSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6216
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    if-ge p1, v0, :cond_1

    .line 6217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%s(%d/%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d011b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6220
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0125

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6230
    :goto_0
    return-void

    .line 6232
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->A:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->F:Z

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g()V

    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 3

    .prologue
    .line 66
    .line 6970
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->i()V

    .line 6971
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v1, 0x7f0d012c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v2, 0x7f0d012b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v2, 0x7f0d042d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 278
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d()V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->H:Z

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->j()V

    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const v6, 0x7f0d011a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 669
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 670
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    .line 671
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 672
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 682
    :goto_0
    return-void

    .line 677
    :cond_0
    iput v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    .line 678
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 679
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->q:Lcom/iflytek/inputmethod/setting/view/expression/c/e;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 763
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 7338
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/expression/c/b/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 7339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v1

    .line 7322
    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7324
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;-><init>()V

    .line 7325
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->h()V

    .line 7326
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b(Ljava/util/ArrayList;)V

    .line 7327
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v3, 0x7f0d012a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a(Ljava/lang/String;)V

    .line 7328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    return-object v0

    .line 7342
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v2, v0

    .line 7343
    goto :goto_0

    .line 7346
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 7348
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v4

    if-nez v4, :cond_5

    .line 7350
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 976
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->I:Z

    .line 977
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1005
    :goto_0
    return-void

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 989
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    .line 990
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v2, 0x7f0d011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0117

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/c/h;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/h;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v5, 0x7f0d012d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    .line 1003
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1004
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->L:Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/a/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->c:Lcom/iflytek/inputmethod/setting/view/a/a;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->A:I

    return v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->B:I

    return v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final a(I)V
    .locals 14

    .prologue
    const v13, 0x7f0d011a

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 766
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->J:Landroid/app/ProgressDialog;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    :cond_1
    :goto_0
    return-void

    .line 775
    :cond_2
    const-string/jumbo v0, "ExpImportView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleConvertEnd:  mOriDatasSize: mSuccDataSize: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->c(Ljava/util/ArrayList;)I

    move-result v5

    .line 780
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 783
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    .line 784
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->i()I

    move-result v3

    if-ne v3, v11, :cond_3

    .line 785
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 789
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    .line 792
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->b()Z

    move-result v9

    if-nez v9, :cond_5

    .line 793
    if-nez v4, :cond_4

    .line 794
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 796
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 798
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 800
    goto :goto_2

    .line 801
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 802
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;-><init>()V

    .line 803
    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a(Ljava/util/ArrayList;)V

    .line 804
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v1, v3

    .line 807
    goto :goto_1

    .line 808
    :cond_8
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    .line 809
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a(Ljava/util/ArrayList;)V

    .line 810
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->notifyDataSetChanged()V

    .line 813
    sub-int v0, v5, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    .line 814
    sub-int v0, v5, v1

    if-nez v0, :cond_a

    .line 815
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 824
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    .line 825
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    if-nez v0, :cond_b

    .line 827
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 829
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d()V

    .line 834
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0122

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    :cond_9
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->I:Z

    .line 839
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0125

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/c/g;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/g;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0127

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    .line 849
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 850
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 818
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v3, "%s(%d)"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 820
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 831
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0124

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_import_view"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/f;)V

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_import_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->E:Z

    .line 1392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1393
    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    .line 1394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1395
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/c;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1402
    const v1, 0x7f0d011e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1403
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g:Landroid/widget/Button;

    .line 1404
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    .line 1405
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d:Landroid/widget/RelativeLayout;

    .line 1406
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->e:Landroid/widget/LinearLayout;

    .line 1408
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->i:Landroid/widget/ListView;

    .line 1409
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->j:Landroid/widget/TextView;

    .line 1410
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->l:Landroid/widget/ProgressBar;

    .line 1411
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k:Landroid/widget/TextView;

    .line 1412
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a:Landroid/view/View;

    const v1, 0x7f0a00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->f:Landroid/widget/LinearLayout;

    .line 1413
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1414
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 1466
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->C:Z

    .line 1467
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    .line 1468
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    .line 1469
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    .line 1470
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->z:I

    .line 1471
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->A:I

    .line 1472
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->B:I

    .line 2418
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2419
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2420
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2421
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2422
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2423
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 457
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->F:Z

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g()V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->G:Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 2

    .prologue
    .line 874
    if-nez p1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->F:Z

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->L:Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected final a(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 434
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    .line 437
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    .line 438
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    .line 439
    iput v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    .line 440
    iput v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    .line 441
    iput v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->z:I

    .line 442
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 447
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 448
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a(Ljava/util/ArrayList;)V

    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 450
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 885
    return-void
.end method

.method public final a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 686
    if-eqz p1, :cond_1

    .line 687
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    .line 688
    if-ne p2, v5, :cond_0

    .line 689
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    .line 702
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    if-nez v0, :cond_3

    .line 703
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->C:Z

    .line 704
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h()V

    .line 718
    :goto_1
    return-void

    .line 691
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->z:I

    goto :goto_0

    .line 694
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    .line 695
    if-ne p2, v5, :cond_2

    .line 696
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    goto :goto_0

    .line 698
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->z:I

    goto :goto_0

    .line 707
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->w:I

    if-ne v0, v1, :cond_4

    .line 708
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->C:Z

    .line 709
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h()V

    goto :goto_1

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 714
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 477
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 478
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->L:Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 890
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x24

    .line 482
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->i()V

    .line 483
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_import_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d(Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->L:Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 487
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 488
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 489
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->E:Z

    .line 491
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 855
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->c:Lcom/iflytek/inputmethod/setting/view/a/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "local"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Intent;)Z

    .line 856
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 258
    const/16 v0, 0x2500

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 495
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->E:Z

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 500
    const v3, 0x7f0a00b9

    if-ne v0, v3, :cond_6

    .line 2649
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->C:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->C:Z

    .line 2650
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    .line 2651
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->z:I

    .line 2652
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    .line 2653
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->C:Z

    if-eqz v3, :cond_3

    .line 2654
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->f()V

    .line 2658
    :goto_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->i()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 2659
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->y:I

    goto :goto_2

    :cond_2
    move v0, v2

    .line 2649
    goto :goto_1

    .line 2656
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->g()V

    goto :goto_3

    .line 2661
    :cond_4
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->z:I

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->z:I

    goto :goto_2

    .line 2664
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h()V

    .line 2665
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 502
    :cond_6
    const v2, 0x7f0a00ba

    if-ne v0, v2, :cond_0

    .line 3508
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->I:Z

    if-nez v0, :cond_0

    .line 3511
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->I:Z

    .line 3512
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v2, 0x7f0d011e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b:Landroid/content/Context;

    const v3, 0x7f0d011b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3513
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
