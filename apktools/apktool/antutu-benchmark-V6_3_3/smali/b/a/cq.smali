.class public Lb/a/cq;
.super Lb/a/cn;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "idfa"

    invoke-direct {p0, v0}, Lb/a/cn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/cq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/cq;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/a/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
