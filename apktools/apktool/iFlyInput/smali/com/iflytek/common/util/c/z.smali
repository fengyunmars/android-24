.class public final Lcom/iflytek/common/util/c/z;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# static fields
.field private static b:Ljava/io/File;


# instance fields
.field private a:Ljava/io/File;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/iflytek/common/util/c/ad;

.field private g:Landroid/widget/Toast;

.field private h:Lcom/iflytek/common/util/c/x;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/util/c/z;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/List;Lcom/iflytek/common/util/c/ad;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/iflytek/common/util/c/ad;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x2

    const v6, 0x7f0c0014

    const/high16 v5, 0x7f0c0000

    const/4 v7, -0x1

    .line 45
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/iflytek/common/util/c/z;->k:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/iflytek/common/util/c/z;->a:Ljava/io/File;

    .line 1066
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    .line 1067
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1070
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1071
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1072
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    .line 1073
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/common/util/c/ab;

    invoke-direct {v1, p0}, Lcom/iflytek/common/util/c/ab;-><init>(Lcom/iflytek/common/util/c/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1103
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1105
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    .line 1109
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1110
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1111
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1112
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->a:Ljava/io/File;

    sget-object v1, Lcom/iflytek/common/util/c/z;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1114
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    :goto_0
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1120
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p0, v0}, Lcom/iflytek/common/util/c/z;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 51
    iput-object p3, p0, Lcom/iflytek/common/util/c/z;->c:Ljava/util/List;

    .line 52
    iput-object p4, p0, Lcom/iflytek/common/util/c/z;->f:Lcom/iflytek/common/util/c/ad;

    .line 1127
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1128
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1131
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/common/util/c/z;->e:Landroid/widget/TextView;

    .line 1132
    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1133
    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1134
    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0020

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1136
    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->e:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1137
    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/common/util/c/z;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1139
    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->e:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 1142
    new-instance v2, Lcom/iflytek/common/util/c/ac;

    invoke-direct {v2, p0}, Lcom/iflytek/common/util/c/ac;-><init>(Lcom/iflytek/common/util/c/z;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1168
    new-instance v2, Lcom/iflytek/common/util/c/x;

    iget-object v3, p0, Lcom/iflytek/common/util/c/z;->c:Ljava/util/List;

    invoke-direct {v2, p1, v3}, Lcom/iflytek/common/util/c/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/iflytek/common/util/c/z;->h:Lcom/iflytek/common/util/c/x;

    .line 1169
    iget-object v2, p0, Lcom/iflytek/common/util/c/z;->h:Lcom/iflytek/common/util/c/x;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/iflytek/common/util/c/z;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d060e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iflytek/common/util/c/aa;

    invoke-direct {v1, p0}, Lcom/iflytek/common/util/c/aa;-><init>(Lcom/iflytek/common/util/c/z;)V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/common/util/c/z;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1117
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    const v1, 0x7f0d060f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/common/util/c/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/common/util/c/z;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/iflytek/common/util/c/z;->g:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a()Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/iflytek/common/util/c/z;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/common/util/c/z;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/iflytek/common/util/c/z;->a:Ljava/io/File;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/common/util/c/z;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->g:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/common/util/c/z;)Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/common/util/c/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/common/util/c/z;)Lcom/iflytek/common/util/c/x;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->h:Lcom/iflytek/common/util/c/x;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/common/util/c/z;)V
    .locals 2

    .prologue
    .line 29
    .line 1177
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->a:Ljava/io/File;

    sget-object v1, Lcom/iflytek/common/util/c/z;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1180
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1182
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1185
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    const v1, 0x7f0d060f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1186
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1187
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/common/util/c/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/iflytek/common/util/c/z;)Lcom/iflytek/common/util/c/ad;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/common/util/c/z;->f:Lcom/iflytek/common/util/c/ad;

    return-object v0
.end method
