.class public Lb/a/bg;
.super Lb/a/bd;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lb/a/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/aw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/bd;-><init>(B)V

    iput-object p2, p0, Lb/a/bg;->b:Ljava/lang/Class;

    return-void
.end method
