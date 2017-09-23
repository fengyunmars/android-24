.class public final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;

.field private d:Z

.field private e:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;

.field private f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/iflytek/inputmethod/input/view/display/newuserphrase/s;ZLcom/iflytek/inputmethod/input/view/display/newuserphrase/t;Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->a:Landroid/content/Context;

    .line 51
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->b:Z

    .line 52
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;

    .line 53
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;

    .line 54
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->e:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;

    .line 55
    iput-boolean p4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->d:Z

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->e:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;

    return-object v0
.end method

.method public static a(Landroid/widget/ExpandableListView;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 322
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v2

    .line 323
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 324
    invoke-virtual {p0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;

    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;

    .line 327
    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->d:Landroid/widget/TextView;

    invoke-static {v3, v4, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->d(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 328
    const-string/jumbo v3, "expend"

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->e:Landroid/widget/ImageView;

    invoke-static {v3, v0, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->e(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 323
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;

    if-eqz v3, :cond_0

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;

    .line 331
    const-string/jumbo v3, "edit"

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v4, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->e(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 332
    const-string/jumbo v3, "delete"

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v4, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->e(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 333
    const-string/jumbo v3, "top"

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->e(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 336
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->b:Z

    .line 60
    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 241
    if-nez p4, :cond_0

    .line 242
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;)V

    .line 1310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1311
    const v2, 0x7f030096

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1313
    const v0, 0x7f0a02f0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->a:Landroid/widget/LinearLayout;

    .line 1314
    const v0, 0x7f0a02f1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->b:Landroid/widget/TextView;

    .line 1315
    const v0, 0x7f0a02f2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->c:Landroid/widget/LinearLayout;

    .line 1316
    const v0, 0x7f0a02f3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->d:Landroid/widget/LinearLayout;

    .line 244
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 249
    :goto_0
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->b:Z

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->b:Landroid/widget/TextView;

    const v2, 0x7f0d060b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 256
    :goto_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/n;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/n;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/o;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/o;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/p;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/p;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    return-object p4

    .line 246
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;

    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/q;->b:Landroid/widget/TextView;

    const v2, 0x7f0d060c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->e:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;->a()I

    move-result v0

    .line 115
    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 136
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 152
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v0, "UserPhraseListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getGroupView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    if-nez p3, :cond_1

    .line 158
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;)V

    .line 1297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1298
    const v2, 0x7f030097

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 1300
    const v0, 0x7f0a02f5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->a:Landroid/widget/LinearLayout;

    .line 1301
    const v0, 0x7f0a02f8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->b:Landroid/widget/TextView;

    .line 1302
    const v0, 0x7f0a02f9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->c:Landroid/widget/ImageView;

    .line 1303
    const v0, 0x7f0a02f7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->d:Landroid/widget/TextView;

    .line 1304
    const v0, 0x7f0a02fa

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->e:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 166
    :goto_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->e:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;

    invoke-interface {v2, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->e:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->e:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->d:Landroid/widget/TextView;

    const v2, 0xffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    :goto_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/l;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/l;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->d:Z

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :goto_2
    return-object p3

    .line 162
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->d:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 199
    :cond_3
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->b:Z

    if-eqz v1, :cond_4

    .line 200
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :goto_3
    if-eqz p2, :cond_5

    .line 229
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 213
    :cond_4
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 231
    :cond_5
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/r;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    return v0
.end method
