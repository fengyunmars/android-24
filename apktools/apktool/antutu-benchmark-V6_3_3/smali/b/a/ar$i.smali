.class public Lb/a/ar$i;
.super Lb/a/ar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lb/a/ar$h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ar$i;->a:Landroid/content/Context;

    iput-object p1, p0, Lb/a/ar$i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lb/a/ar$i;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/a/am;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
