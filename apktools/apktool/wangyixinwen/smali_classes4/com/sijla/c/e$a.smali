.class Lcom/sijla/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/c/e;


# direct methods
.method private constructor <init>(Lcom/sijla/c/e;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sijla/c/e$a;->a:Lcom/sijla/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sijla/c/e;Lcom/sijla/c/e$1;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/sijla/c/e$a;-><init>(Lcom/sijla/c/e;)V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/sijla/HBee;->getInstance()Lcom/sijla/HBee;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/c/e$a;->a:Lcom/sijla/c/e;

    invoke-static {v1}, Lcom/sijla/c/e;->a(Lcom/sijla/c/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sijla/HBee;->onReceiveLocation(Landroid/content/Context;Lcom/baidu/location/BDLocation;)V

    .line 136
    return-void
.end method
