.class final Lcom/iflytek/inputmethod/service/main/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/main/q;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/t;->a:Lcom/iflytek/inputmethod/service/main/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/t;->a:Lcom/iflytek/inputmethod/service/main/q;

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Z)V

    .line 1184
    return-void

    .line 1183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
