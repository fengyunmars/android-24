.class public final Lcom/iflytek/inputmethod/input/process/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/input/d/o;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private e:Lcom/iflytek/inputmethod/input/c/z;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:I

.field private h:Lcom/iflytek/inputmethod/input/process/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "text/plain"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/input/process/g/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/c/z;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->g:I

    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    .line 63
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/g/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 64
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/g/a;->c:Lcom/iflytek/inputmethod/input/d/o;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/g/a;)Lcom/iflytek/inputmethod/input/d/o;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->c:Lcom/iflytek/inputmethod/input/d/o;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 275
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/g/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/g/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/g/a;)Lcom/iflytek/inputmethod/input/c/z;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/g/a;)Lcom/iflytek/inputmethod/input/view/a/b/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/g/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 229
    return-void
.end method

.method public final a(IILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    :pswitch_0
    return v7

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e(I)V

    goto :goto_0

    .line 78
    :pswitch_2
    const-string/jumbo v0, "1188"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/g/a;->b(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->c:Lcom/iflytek/inputmethod/input/d/o;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    const-class v3, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/c/a/e;->a(I)V

    .line 83
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aF()V

    goto :goto_0

    .line 88
    :pswitch_4
    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/l/c;

    .line 1116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0100

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    const v3, 0x7f0d00ff

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/input/process/g/b;

    invoke-direct {v3, p0, p3}, Lcom/iflytek/inputmethod/input/process/g/b;-><init>(Lcom/iflytek/inputmethod/input/process/g/a;Lcom/iflytek/inputmethod/service/data/module/l/c;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    const v5, 0x7f0d00fe

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    const v6, 0x7f0d00f9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1142
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g/a;->c:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0, v8}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    goto :goto_0

    .line 91
    :pswitch_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "1192"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/g/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    const-string/jumbo v0, "1193"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/g/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :pswitch_6
    check-cast p3, Landroid/graphics/Bitmap;

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->h:Lcom/iflytek/inputmethod/input/process/g/d;

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->h:Lcom/iflytek/inputmethod/input/process/g/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/g/d;->a()V

    .line 1180
    iput-object v3, p0, Lcom/iflytek/inputmethod/input/process/g/a;->h:Lcom/iflytek/inputmethod/input/process/g/d;

    .line 1184
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->g:I

    .line 1187
    const-string/jumbo v0, "1191"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/g/a;->b(Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Landroid/net/Uri;)V

    .line 1192
    if-eqz p3, :cond_3

    .line 1193
    new-instance v0, Lcom/iflytek/inputmethod/input/process/g/d;

    invoke-direct {v0, p0, p3}, Lcom/iflytek/inputmethod/input/process/g/d;-><init>(Lcom/iflytek/inputmethod/input/process/g/a;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->h:Lcom/iflytek/inputmethod/input/process/g/d;

    .line 1194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->h:Lcom/iflytek/inputmethod/input/process/g/d;

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 1198
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e(I)V

    .line 1201
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_5

    .line 1202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0105

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Ljava/lang/String;)V

    .line 1208
    :goto_1
    new-instance v0, Lcom/iflytek/inputmethod/share/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/share/h;-><init>(Landroid/content/Context;)V

    .line 1209
    sget-object v1, Lcom/iflytek/inputmethod/input/process/g/a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v7, v7}, Lcom/iflytek/inputmethod/share/h;->a([Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1210
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Lcom/iflytek/inputmethod/share/h;)V

    .line 1212
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/h;->a()Ljava/util/List;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1214
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->c:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d0415

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto/16 :goto_0

    .line 1204
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0106

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1219
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->c(I)Z

    .line 1222
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Lcom/iflytek/inputmethod/share/h;)V

    goto/16 :goto_0

    .line 102
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    .line 103
    invoke-direct {p0, p3}, Lcom/iflytek/inputmethod/input/process/g/a;->b(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e(I)V

    goto/16 :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
