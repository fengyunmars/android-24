.class Landroid/support/v7/app/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/h;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/h;Landroid/support/v7/app/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/h$a;-><init>(Landroid/support/v7/app/h;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(I)V

    :cond_0
    return-void
.end method
