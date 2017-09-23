.class final Lcom/iflytek/inputmethod/setting/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/v;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/w;->b:Lcom/iflytek/inputmethod/setting/view/v;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/w;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const/4 v0, 0x1

    .line 815
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
