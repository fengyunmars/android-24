.class public Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;

.field private j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;Lcom/iflytek/inputmethod/service/assist/external/a/a;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->i:Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;

    .line 47
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    .line 48
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 1054
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1055
    const v0, 0x7f0a010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->e:Landroid/widget/ImageView;

    .line 1056
    const v0, 0x7f0a0110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->f:Landroid/widget/ImageView;

    .line 1057
    const v0, 0x7f0a0115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->c:Landroid/widget/Button;

    .line 1058
    const v0, 0x7f0a0116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->d:Landroid/widget/Button;

    .line 1059
    const v0, 0x7f0a0112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->g:Landroid/widget/TextView;

    .line 1060
    const v0, 0x7f0a0113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->h:Landroid/widget/TextView;

    .line 1062
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1066
    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1069
    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 3626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1072
    if-nez v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 4626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1078
    if-nez v0, :cond_3

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    :goto_1
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->a()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020126

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 50
    return-void

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 110
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 113
    :sswitch_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->i:Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;->b()V

    goto :goto_0

    .line 117
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    const-string/jumbo v1, "?caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->i:Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;->c()V

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0xbb9 -> :sswitch_0
        0xbdd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->i:Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;->a()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->e()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->g()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->j:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
