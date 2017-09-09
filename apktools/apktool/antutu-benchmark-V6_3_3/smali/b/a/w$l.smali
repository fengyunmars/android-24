.class public Lb/a/w$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/w$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/w$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/w$n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/a/w$a;

.field public e:Lb/a/w$f;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/a/w$b;

.field public h:Lb/a/w$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/w$h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/w$l;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/w$l;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/w$l;->c:Ljava/util/List;

    new-instance v0, Lb/a/w$a;

    invoke-direct {v0}, Lb/a/w$a;-><init>()V

    iput-object v0, p0, Lb/a/w$l;->d:Lb/a/w$a;

    new-instance v0, Lb/a/w$f;

    invoke-direct {v0}, Lb/a/w$f;-><init>()V

    iput-object v0, p0, Lb/a/w$l;->e:Lb/a/w$f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/w$l;->f:Ljava/util/Map;

    new-instance v0, Lb/a/w$b;

    invoke-direct {v0}, Lb/a/w$b;-><init>()V

    iput-object v0, p0, Lb/a/w$l;->g:Lb/a/w$b;

    new-instance v0, Lb/a/w$c;

    invoke-direct {v0}, Lb/a/w$c;-><init>()V

    iput-object v0, p0, Lb/a/w$l;->h:Lb/a/w$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/w$l;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/w$l;->j:Ljava/lang/String;

    return-void
.end method
