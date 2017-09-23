.class Lcom/iflytek/viafly/mmp/MmpPopupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$2;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$2;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->goBack()V

    .line 82
    return-void
.end method
