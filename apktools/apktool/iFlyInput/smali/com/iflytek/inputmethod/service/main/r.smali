.class final Lcom/iflytek/inputmethod/service/main/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bo",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/main/q;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/r;->a:Lcom/iflytek/inputmethod/service/main/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1063
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    .line 2066
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/r;->a:Lcom/iflytek/inputmethod/service/main/q;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Z)V

    .line 1063
    return-void
.end method
