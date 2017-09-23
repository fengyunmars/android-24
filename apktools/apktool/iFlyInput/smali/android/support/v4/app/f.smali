.class public final Landroid/support/v4/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/ak;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/a;)V
    .locals 1

    .prologue
    .line 1447
    iput-object p1, p0, Landroid/support/v4/app/f;->e:Landroid/support/v4/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/b/a;

    .line 1449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    .line 1451
    new-instance v0, Landroid/support/v4/app/ak;

    invoke-direct {v0}, Landroid/support/v4/app/ak;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/f;->c:Landroid/support/v4/app/ak;

    return-void
.end method
