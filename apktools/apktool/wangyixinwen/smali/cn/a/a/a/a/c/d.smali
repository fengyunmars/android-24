.class public Lcn/a/a/a/a/c/d;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# static fields
.field private static c:Lcn/a/a/a/a/c/d;


# instance fields
.field public a:Landroid/location/LocationListener;

.field private b:Landroid/location/LocationManager;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcn/a/a/a/a/c/d;->c:Lcn/a/a/a/a/c/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/a/a/a/a/c/d;->d:Ljava/lang/StringBuilder;

    .line 37
    new-instance v0, Lcn/a/a/a/a/c/d$1;

    invoke-direct {v0, p0}, Lcn/a/a/a/a/c/d$1;-><init>(Lcn/a/a/a/a/c/d;)V

    iput-object v0, p0, Lcn/a/a/a/a/c/d;->a:Landroid/location/LocationListener;

    .line 24
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 23
    iput-object v0, p0, Lcn/a/a/a/a/c/d;->b:Landroid/location/LocationManager;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/a/a/a/a/c/d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcn/a/a/a/a/c/d;->c:Lcn/a/a/a/a/c/d;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcn/a/a/a/a/c/d;

    invoke-direct {v0, p0}, Lcn/a/a/a/a/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/a/a/a/a/c/d;->c:Lcn/a/a/a/a/c/d;

    .line 31
    :cond_0
    sget-object v0, Lcn/a/a/a/a/c/d;->c:Lcn/a/a/a/a/c/d;

    return-object v0
.end method

.method static synthetic a(Lcn/a/a/a/a/c/d;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/a/a/a/a/c/d;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lcn/a/a/a/a/c/d;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcn/a/a/a/a/c/d;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/a/a/a/a/c/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
