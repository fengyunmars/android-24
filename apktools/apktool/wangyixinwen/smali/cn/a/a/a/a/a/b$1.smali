.class Lcn/a/a/a/a/a/b$1;
.super Ljava/lang/Object;
.source "Countly.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/a/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/a/a/a/a/a/b;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/a/a/a/a/a/b$1;->a:Lcn/a/a/a/a/a/b;

    iput-object p2, p0, Lcn/a/a/a/a/a/b$1;->b:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcn/a/a/a/a/a/b$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/a/a/a/a/c/c;->h(Landroid/content/Context;)Ljava/util/Map;

    .line 74
    return-void
.end method
