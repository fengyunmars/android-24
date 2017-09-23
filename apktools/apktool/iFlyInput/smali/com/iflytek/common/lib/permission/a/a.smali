.class public final Lcom/iflytek/common/lib/permission/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2f4ad0e220cc697L


# instance fields
.field private a:Lcom/iflytek/common/lib/permission/a/b;

.field private b:Lcom/iflytek/common/lib/permission/a/d;

.field private c:[Lcom/iflytek/common/lib/permission/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/common/lib/permission/a/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/a/a;->a:Lcom/iflytek/common/lib/permission/a/b;

    return-object v0
.end method

.method public final a(Lcom/iflytek/common/lib/permission/a/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/a/a;->a:Lcom/iflytek/common/lib/permission/a/b;

    .line 46
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/permission/a/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/a/a;->b:Lcom/iflytek/common/lib/permission/a/d;

    .line 51
    return-void
.end method

.method public final a([Lcom/iflytek/common/lib/permission/a/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/a/a;->c:[Lcom/iflytek/common/lib/permission/a/c;

    .line 55
    return-void
.end method

.method public final b()Lcom/iflytek/common/lib/permission/a/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/a/a;->b:Lcom/iflytek/common/lib/permission/a/d;

    return-object v0
.end method

.method public final c()[Lcom/iflytek/common/lib/permission/a/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/a/a;->c:[Lcom/iflytek/common/lib/permission/a/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/a/a;->a:Lcom/iflytek/common/lib/permission/a/b;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/a/a;->a:Lcom/iflytek/common/lib/permission/a/b;

    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/a/a;->a:Lcom/iflytek/common/lib/permission/a/b;

    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Permission [mPermissionApp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/a/a;->a:Lcom/iflytek/common/lib/permission/a/b;

    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPermissionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/a/a;->b:Lcom/iflytek/common/lib/permission/a/d;

    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
