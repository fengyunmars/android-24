.class final Lcom/iflytek/inputmethod/service/data/module/emoji/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/module/emoji/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/module/emoji/j;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/k;->a:Lcom/iflytek/inputmethod/service/data/module/emoji/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 149
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1152
    invoke-static {p1}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    .line 1153
    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 1154
    sub-int/2addr v0, v1

    .line 149
    return v0
.end method
