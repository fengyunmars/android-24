.class final Lcom/iflytek/inputmethod/service/assist/blc/entity/m;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/m;->add(Ljava/lang/Object;)Z

    return-void
.end method
