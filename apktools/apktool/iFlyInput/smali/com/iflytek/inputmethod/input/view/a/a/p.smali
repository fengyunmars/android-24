.class public final Lcom/iflytek/inputmethod/input/view/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/iflytek/inputmethod/input/view/a/b/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/c/a/j;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private e:Lcom/iflytek/inputmethod/input/view/a/b/e;

.field private f:Lcom/iflytek/inputmethod/input/process/ab;

.field private g:Lcom/iflytek/inputmethod/input/view/a/a/n;

.field private h:Lcom/iflytek/inputmethod/input/view/a/a/e;

.field private i:I

.field private j:Landroid/widget/PopupWindow;

.field private k:Lcom/iflytek/inputmethod/input/view/a/b/h;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/app/Dialog;

.field private n:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private o:Lcom/iflytek/inputmethod/input/view/a/b/d;

.field private p:Lcom/iflytek/inputmethod/input/e/b;

.field private q:Lcom/iflytek/inputmethod/input/d/b;

.field private r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private s:Lcom/iflytek/inputmethod/input/d/o;

.field private t:Lcom/iflytek/inputmethod/service/data/c/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/b/h;->a(ILjava/lang/Object;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/h;->a(Landroid/view/ViewGroup;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/d;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/service/data/c/bn;Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 76
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->f:Lcom/iflytek/inputmethod/input/process/ab;

    .line 78
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 79
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->n:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 80
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 81
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->o:Lcom/iflytek/inputmethod/input/view/a/b/d;

    .line 82
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->p:Lcom/iflytek/inputmethod/input/e/b;

    .line 83
    iput-object p8, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->q:Lcom/iflytek/inputmethod/input/d/b;

    .line 84
    iput-object p10, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->s:Lcom/iflytek/inputmethod/input/d/o;

    .line 85
    iput-object p9, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    .line 86
    iput-object p10, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->s:Lcom/iflytek/inputmethod/input/d/o;

    .line 87
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/a/e;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->h:Lcom/iflytek/inputmethod/input/view/a/a/e;

    .line 95
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/a/n;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->g:Lcom/iflytek/inputmethod/input/view/a/a/n;

    .line 91
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/h;->a(Z)V

    .line 421
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 10

    .prologue
    const v5, 0x7f0d0107

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 116
    .line 1142
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    .line 1143
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    if-nez v0, :cond_0

    move v0, v8

    .line 121
    :goto_1
    return v0

    .line 1145
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/f/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 1146
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->f:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/data/c/bn;)V

    .line 1147
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Landroid/view/ViewGroup;)V

    .line 1148
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    goto :goto_0

    .line 1151
    :pswitch_2
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/f/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 1152
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->f:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/data/c/bn;)V

    .line 1153
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Landroid/view/ViewGroup;)V

    .line 1154
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    goto :goto_0

    .line 1161
    :pswitch_3
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/f/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 1162
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->f:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/f/a;->a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;)V

    .line 1163
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/a;->a(Landroid/view/ViewGroup;)V

    .line 1164
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    goto :goto_0

    .line 1167
    :pswitch_4
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/f/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 1168
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->n:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->o:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/f/g;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/d;)V

    .line 1169
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    goto :goto_0

    .line 1172
    :pswitch_5
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 1173
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->q:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->n:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->p:Lcom/iflytek/inputmethod/input/e/b;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->s:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->a(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/o;)V

    .line 1174
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->a(Landroid/view/ViewGroup;)V

    .line 1175
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    goto/16 :goto_0

    .line 1178
    :pswitch_6
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 1179
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->f:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/c/a/j;)V

    .line 1180
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Landroid/view/ViewGroup;)V

    .line 1181
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/e;->f()Lcom/iflytek/inputmethod/share/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Lcom/iflytek/inputmethod/share/h;)V

    .line 1182
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Ljava/lang/String;)V

    .line 1183
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    const v3, 0x7f0d0108

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->b(Ljava/lang/String;)V

    .line 1185
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    goto/16 :goto_0

    .line 1188
    :pswitch_7
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 1189
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->f:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/c/a/j;)V

    .line 1190
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Landroid/view/ViewGroup;)V

    .line 1192
    new-instance v1, Lcom/iflytek/inputmethod/share/h;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/share/h;-><init>(Landroid/content/Context;)V

    .line 1193
    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "text/plain"

    aput-object v3, v2, v8

    invoke-virtual {v1, v2, v4, v9, v8}, Lcom/iflytek/inputmethod/share/h;->a([Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1194
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Lcom/iflytek/inputmethod/share/h;)V

    .line 1195
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    const v2, 0x7f0d0554

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->b(Ljava/lang/String;)V

    .line 1196
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Ljava/lang/String;)V

    .line 1197
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    const v2, 0x7f0d0551

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1218
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "translationshareaddr"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1197
    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    goto/16 :goto_0

    .line 1201
    :pswitch_8
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/i/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/i/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 1202
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/i/a;->a(Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    .line 1203
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/i/a;->a(Landroid/view/ViewGroup;)V

    .line 1204
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    goto/16 :goto_0

    .line 1207
    :pswitch_9
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/s;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 1208
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->s:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->q:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->a(Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 1209
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->a(Landroid/view/ViewGroup;)V

    .line 1210
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    goto/16 :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/h;->a(I)V

    move v0, v9

    .line 121
    goto/16 :goto_1

    .line 1143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Dialog;Z)Z
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->d()Z

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 309
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 311
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 314
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->m:Landroid/app/Dialog;

    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->m:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 317
    if-eqz p2, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->c()Z

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->g:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/n;->b()V

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/widget/PopupWindow;IIIILandroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->c()Z

    .line 386
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    invoke-static {p1}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->i:I

    .line 395
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    .line 396
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->g:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/n;->b()V

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->h:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->l()V

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/e;->k()V

    .line 405
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "is alive:   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p4, p5, p6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/widget/PopupWindow;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 369
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    const/16 v4, 0x53

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Landroid/view/View;Landroid/widget/PopupWindow;IIIILandroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/PopupWindow;IIILandroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 8

    .prologue
    .line 374
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Landroid/view/View;Landroid/widget/PopupWindow;IIIILandroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/PopupWindow;IILandroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->c()Z

    .line 340
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    .line 349
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 350
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 351
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->i:I

    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/e;->k()V

    .line 355
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->g:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/n;->b()V

    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->h:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->l()V

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    if-ne p1, v1, :cond_2

    .line 127
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->i:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->i:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->i:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->c()Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->i:I

    if-ne v1, p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const/4 v0, 0x1

    .line 266
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->m:Landroid/app/Dialog;

    .line 273
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->m:Landroid/app/Dialog;

    .line 276
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->i:I

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->j:Landroid/widget/PopupWindow;

    .line 235
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->k:Lcom/iflytek/inputmethod/input/view/a/b/h;

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->i:I

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 240
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->g:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a()V

    .line 246
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/p;->g:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a()V

    .line 253
    :cond_0
    return-void
.end method
