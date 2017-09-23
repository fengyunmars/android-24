.class final Lcom/iflytek/greenplug/client/hook/handle/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/iflytek/greenplug/client/hook/handle/hu;


# direct methods
.method constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/hu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/hv;->b:Lcom/iflytek/greenplug/client/hook/handle/hu;

    iput-object p2, p0, Lcom/iflytek/greenplug/client/hook/handle/hv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/hv;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/hv;->b:Lcom/iflytek/greenplug/client/hook/handle/hu;

    iget-object v1, v1, Lcom/iflytek/greenplug/client/hook/handle/hu;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->access$000(Landroid/content/Context;)V

    .line 98
    return-object v0
.end method
