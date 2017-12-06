.class public Lcom/sijla/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/sijla/common/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/sijla/common/b;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/sijla/common/b;->b:Z

    .line 17
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/sijla/common/b;->b:Z

    return v0
.end method
