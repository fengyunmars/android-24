.class public Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater$ConstructorHashMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater;->access$000()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    const-class v0, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater;->access$002(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    :cond_0
    move-object v0, p2

    .line 51
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater;->access$000()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 55
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
