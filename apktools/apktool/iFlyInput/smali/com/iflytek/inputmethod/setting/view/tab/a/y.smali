.class public final Lcom/iflytek/inputmethod/setting/view/tab/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/a/a/a;

.field private i:Lcom/iflytek/inputmethod/setting/view/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/setting/view/tab/a/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iflytek/inputmethod/setting/view/a/a/c;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;",
            "Lcom/iflytek/inputmethod/setting/view/tab/a/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->f:Landroid/content/Context;

    .line 53
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->h:Lcom/iflytek/inputmethod/setting/view/tab/a/a/a;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->e:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->c:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->d:Ljava/util/ArrayList;

    .line 59
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->i:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 60
    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    .line 1071
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1072
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 1073
    aget v2, v0, v10

    .line 1074
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1075
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v3, 0x7f0a01c4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1078
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1083
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v3, 0x7f0a01c6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1086
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1091
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v3, 0x7f0a01c8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1094
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1099
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v3, 0x7f0a01ca

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1102
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v3, 0x7f0a01cc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1110
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1120
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const v1, 0x7f0a01d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b()V

    :goto_0
    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 152
    :goto_0
    if-ge v2, v4, :cond_0

    if-ge v2, v5, :cond_0

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 154
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 161
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0, v1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->g:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    if-ne p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 177
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->f:Landroid/content/Context;

    const/16 v4, 0x30

    invoke-static {v1, v4}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 179
    const-string/jumbo v4, "110050"

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 180
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->h:Lcom/iflytek/inputmethod/setting/view/tab/a/a/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->h:Lcom/iflytek/inputmethod/setting/view/tab/a/a/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/a/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    .line 207
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 208
    goto :goto_0

    .line 193
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v4, "App_Recommend_Summary"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "App_Recommend_From"

    const-string/jumbo v4, "recom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string/jumbo v0, "App_Recommend_State_Url"

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->i:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v4, 0x1f00

    invoke-interface {v0, v4, v5, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 210
    :cond_2
    return-void
.end method
