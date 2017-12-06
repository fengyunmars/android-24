.class Lcn/a/a/a/a/c/g$1;
.super Ljava/lang/Object;
.source "SdkConfigUpdateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/a/a/a/a/c/g$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/a/a/a/a/c/g$1;->b:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcn/a/a/a/a/c/g$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/a/a/a/a/c/g$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/g;->c(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/g;->a(Lcn/a/a/a/a/b/g;)V

    .line 32
    invoke-static {}, Lcn/a/a/a/a/c/g;->a()Lcn/a/a/a/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcn/a/a/a/a/c/g;->a()Lcn/a/a/a/a/b/g;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/g;->b(Lcn/a/a/a/a/b/g;)V

    .line 35
    :cond_0
    return-void
.end method
