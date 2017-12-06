.class Lcn/a/a/a/a/a/c$1;
.super Ljava/lang/Object;
.source "RecordEventMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/a/c;-><init>(Landroid/content/Context;Lcn/a/a/a/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/a/a/a/a/a/c;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/a/a/a/a/a/c$1;->a:Lcn/a/a/a/a/a/c;

    iput-object p2, p0, Lcn/a/a/a/a/a/c$1;->b:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcn/a/a/a/a/a/c$1;->a:Lcn/a/a/a/a/a/c;

    iget-object v1, p0, Lcn/a/a/a/a/a/c$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/a/a/a/a/c/c;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/a/a/a/a/a/c;->a(Lcn/a/a/a/a/a/c;Ljava/util/Map;)V

    .line 40
    return-void
.end method
