.class final Lcom/iflytek/inputmethod/setting/view/expression/f/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/az;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/az;->a:Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/az;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/az;->a:Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z

    .line 1003
    return-void
.end method
