.class final Lcom/iflytek/a/b/c/h;
.super Lcom/iflytek/a/b/c/f;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/String;

.field final synthetic e:Lcom/iflytek/a/b/c/e;


# direct methods
.method private constructor <init>(Lcom/iflytek/a/b/c/e;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lcom/iflytek/a/b/c/h;->e:Lcom/iflytek/a/b/c/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/a/b/c/f;-><init>(Lcom/iflytek/a/b/c/e;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/a/b/c/e;B)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/iflytek/a/b/c/h;-><init>(Lcom/iflytek/a/b/c/e;)V

    return-void
.end method
