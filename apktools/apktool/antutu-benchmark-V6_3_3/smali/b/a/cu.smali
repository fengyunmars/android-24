.class public Lb/a/cu;
.super Lb/a/cn;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mac"

    invoke-direct {p0, v0}, Lb/a/cn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/cu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/cu;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->o(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method