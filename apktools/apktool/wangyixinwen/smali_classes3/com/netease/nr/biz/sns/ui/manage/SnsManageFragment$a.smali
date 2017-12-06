.class Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;
.super Landroid/widget/SimpleAdapter;
.source "SnsManageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Lcom/netease/util/l/a;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 165
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->b:Landroid/content/Context;

    .line 166
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->a:Lcom/netease/util/l/a;

    .line 167
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 8

    .prologue
    const v5, 0x7f0e0940

    const/4 v3, 0x0

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 173
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 174
    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 177
    const v1, 0x7f0f06d2

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 178
    iget-object v2, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->a:Lcom/netease/util/l/a;

    const-string/jumbo v4, "icon"

    invoke-static {v0, v4, v3}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 180
    const v1, 0x7f0f06d3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 181
    const-string/jumbo v2, "name"

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->a:Lcom/netease/util/l/a;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 183
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    const v0, 0x7f0f06d4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 186
    if-eqz v7, :cond_1

    const v0, 0x7f080328

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->a:Lcom/netease/util/l/a;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 188
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->a:Lcom/netease/util/l/a;

    if-eqz v7, :cond_2

    move v2, v3

    :goto_1
    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 190
    if-nez v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 192
    const v0, 0x7f0f00fd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 193
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0203c5

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 194
    return-object v6

    .line 186
    :cond_1
    const v0, 0x7f080327

    goto :goto_0

    .line 188
    :cond_2
    const v2, 0x7f0202b0

    goto :goto_1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SnsManageFragment.java"

    const-class v2, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.manage.SnsManageFragment$a"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/manage/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/manage/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
