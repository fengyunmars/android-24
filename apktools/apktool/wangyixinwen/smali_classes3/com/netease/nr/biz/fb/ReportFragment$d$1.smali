.class Lcom/netease/nr/biz/fb/ReportFragment$d$1;
.super Ljava/lang/Object;
.source "ReportFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/fb/ReportFragment$d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/ReportFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/fb/ReportFragment$d$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/fb/ReportFragment$d;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d$1;->a:Lcom/netease/nr/biz/fb/ReportFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ReportFragment.java"

    const-class v2, Lcom/netease/nr/biz/fb/ReportFragment$d$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.netease.nr.biz.fb.ReportFragment$d$1"

    const-string/jumbo v4, "android.widget.CompoundButton:boolean"

    const-string/jumbo v5, "buttonView:isChecked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x287

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/ReportFragment$d$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/ReportFragment$d$1;Landroid/widget/CompoundButton;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 647
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 648
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d$1;->a:Lcom/netease/nr/biz/fb/ReportFragment$d;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->h(Lcom/netease/nr/biz/fb/ReportFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d$1;->a:Lcom/netease/nr/biz/fb/ReportFragment$d;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->i(Lcom/netease/nr/biz/fb/ReportFragment;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-eq p2, v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d$1;->a:Lcom/netease/nr/biz/fb/ReportFragment$d;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->i(Lcom/netease/nr/biz/fb/ReportFragment;)[Z

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d$1;->a:Lcom/netease/nr/biz/fb/ReportFragment$d;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->i(Lcom/netease/nr/biz/fb/ReportFragment;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v2, v1

    .line 653
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d$1;->a:Lcom/netease/nr/biz/fb/ReportFragment$d;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->j(Lcom/netease/nr/biz/fb/ReportFragment;)V

    goto :goto_0

    .line 652
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/ReportFragment$d$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 647
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/mn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/mn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
