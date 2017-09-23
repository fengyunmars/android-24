.class public abstract Lcom/iflytek/support/v4/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/support/v4/view/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x1

    return v0
.end method

.method public abstract a(Landroid/view/View;I)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method final a(Lcom/iflytek/support/v4/view/m;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/support/v4/view/l;->a:Lcom/iflytek/support/v4/view/m;

    .line 41
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/support/v4/view/l;->a:Lcom/iflytek/support/v4/view/m;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/iflytek/support/v4/view/l;->a:Lcom/iflytek/support/v4/view/m;

    invoke-interface {v0}, Lcom/iflytek/support/v4/view/m;->a()V

    .line 37
    :cond_0
    return-void
.end method
