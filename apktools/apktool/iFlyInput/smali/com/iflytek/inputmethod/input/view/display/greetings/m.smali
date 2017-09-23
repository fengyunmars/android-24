.class public final Lcom/iflytek/inputmethod/input/view/display/greetings/m;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lcom/iflytek/inputmethod/input/view/display/greetings/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->f:I

    .line 36
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->c:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->e:Z

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->a:Landroid/view/LayoutInflater;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/greetings/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/greetings/m;)Lcom/iflytek/inputmethod/input/view/display/greetings/q;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/q;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->f:I

    .line 47
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/greetings/q;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/q;

    .line 43
    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 95
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->d:Ljava/lang/String;

    .line 150
    :goto_0
    if-nez p4, :cond_0

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 152
    const v0, 0x7f0a032d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 153
    const v1, 0x7f0a032e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 154
    const v2, 0x7f0a032f

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 156
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/greetings/n;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/n;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/m;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/o;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/o;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/m;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/p;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/m;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :cond_0
    return-object p4

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->e:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 90
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 107
    if-nez p3, :cond_0

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 109
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/greetings/r;

    invoke-direct {v1, p0, v3}, Lcom/iflytek/inputmethod/input/view/display/greetings/r;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/m;B)V

    .line 110
    const v0, 0x7f0a031b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->a:Landroid/widget/RelativeLayout;

    .line 111
    const v0, 0x7f0a031d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0a0320

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->c:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0a031e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->d:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 119
    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->f:I

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 120
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_1
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->e:Z

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_3
    return-object p3

    .line 116
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/greetings/r;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/r;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method
