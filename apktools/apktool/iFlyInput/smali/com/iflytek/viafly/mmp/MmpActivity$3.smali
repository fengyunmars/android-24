.class Lcom/iflytek/viafly/mmp/MmpActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpActivity;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpActivity$3;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity$3;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    const-string/jumbo v1, "1239"

    invoke-static {v0, v1}, Lcom/iflytek/viafly/mmp/MmpActivity;->a(Lcom/iflytek/viafly/mmp/MmpActivity;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity$3;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->c(Lcom/iflytek/viafly/mmp/MmpActivity;)V

    .line 454
    return-void
.end method
