.class public Lcom/netease/reader/skin/a;
.super Ljava/lang/Object;
.source "SkinManager.java"


# static fields
.field private static a:Lcom/netease/reader/skin/a;


# instance fields
.field private b:Lcom/netease/reader/skin/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/netease/reader/skin/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/netease/reader/skin/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    .line 30
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netease/reader/skin/a;
    .locals 3

    .prologue
    .line 20
    const-class v1, Lcom/netease/reader/skin/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/reader/skin/a;->a:Lcom/netease/reader/skin/a;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/netease/reader/skin/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/reader/skin/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/reader/skin/a;->a:Lcom/netease/reader/skin/a;

    .line 23
    :cond_0
    sget-object v0, Lcom/netease/reader/skin/a;->a:Lcom/netease/reader/skin/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    invoke-virtual {v0, p1}, Lcom/netease/reader/skin/d;->b(I)I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lcom/netease/reader/skin/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/reader/skin/d;->e(Landroid/view/View;I)Lcom/netease/reader/skin/e;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Lcom/netease/reader/skin/e;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    invoke-virtual {v0, p1, p2}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Landroid/util/AttributeSet;)Lcom/netease/reader/skin/e;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    invoke-virtual {v1, p1, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Lcom/netease/reader/skin/e;)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Window;I)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/reader/skin/d;->a(Landroid/view/Window;I)Lcom/netease/reader/skin/e;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/Window;Lcom/netease/reader/skin/e;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    invoke-virtual {v0, p1}, Lcom/netease/reader/skin/d;->a(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public b(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    invoke-virtual {v0, p1}, Lcom/netease/reader/skin/d;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    invoke-virtual {v0, p1}, Lcom/netease/reader/skin/d;->b(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    invoke-virtual {v0}, Lcom/netease/reader/skin/d;->a()Z

    move-result v0

    return v0
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/reader/skin/a;->b:Lcom/netease/reader/skin/d;

    invoke-virtual {v0, p1}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
