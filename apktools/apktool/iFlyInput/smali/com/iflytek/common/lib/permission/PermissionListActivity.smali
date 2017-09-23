.class public Lcom/iflytek/common/lib/permission/PermissionListActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/iflytek/inputmethod/setting/base/a/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/common/lib/permission/a/a;

.field private g:Lcom/iflytek/common/lib/permission/a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/iflytek/common/lib/permission/PermissionListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->h:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 112
    const v1, 0x7f0a0188

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/PermissionListActivity;->finish()V

    .line 115
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/PermissionListActivity;->requestWindowFeature(I)Z

    .line 50
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/PermissionListActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f0a018b

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/PermissionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->b:Landroid/widget/ListView;

    .line 54
    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/PermissionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->d:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {}, Lcom/iflytek/common/lib/permission/d;->a()Lcom/iflytek/common/lib/permission/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->g:Lcom/iflytek/common/lib/permission/a;

    .line 63
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->g:Lcom/iflytek/common/lib/permission/a;

    const-string/jumbo v1, "record"

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/permission/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->e:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 68
    new-instance v3, Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/base/a/c;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/base/a/b;->a(Ljava/lang/String;)V

    .line 70
    const v0, 0x7f02023e

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/base/a/b;->a(I)V

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/a/a;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/setting/base/a/a;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->c:Lcom/iflytek/inputmethod/setting/base/a/a;

    .line 76
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->c:Lcom/iflytek/inputmethod/setting/base/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 83
    iput-wide v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->h:J

    .line 84
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "you click to fast..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iput-wide v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->h:J

    .line 91
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->f:Lcom/iflytek/common/lib/permission/a/a;

    .line 92
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->f:Lcom/iflytek/common/lib/permission/a/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->f:Lcom/iflytek/common/lib/permission/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const v0, 0x7f0d0250

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/PermissionListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->f:Lcom/iflytek/common/lib/permission/a/a;

    invoke-virtual {v3}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/common/lib/permission/a/b;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->g:Lcom/iflytek/common/lib/permission/a;

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->f:Lcom/iflytek/common/lib/permission/a/a;

    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/permission/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Lcom/iflytek/common/lib/permission/e;

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/PermissionListActivity;->f:Lcom/iflytek/common/lib/permission/a/a;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/common/lib/permission/e;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/permission/a/a;)V

    .line 103
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/e;->a()V

    goto :goto_0
.end method
