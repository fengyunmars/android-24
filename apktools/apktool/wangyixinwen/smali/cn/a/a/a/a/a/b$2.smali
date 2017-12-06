.class Lcn/a/a/a/a/a/b$2;
.super Ljava/util/TimerTask;
.source "Countly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/a/b;->a(Lcn/a/a/a/a/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/a/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/a/a/a/a/a/b$2;->a:Lcn/a/a/a/a/a/b;

    .line 83
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/a/a/a/a/a/b$2;->a:Lcn/a/a/a/a/a/b;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/b;->c()V

    .line 86
    return-void
.end method
