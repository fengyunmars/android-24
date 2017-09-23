.class public Lcom/iflytek/viafly/mmp/components/ActivityComponentsHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHandler()Lcom/iflytek/viafly/mmp/components/ActivityComponentsHandler;
    .locals 2

    .prologue
    .line 1260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/iflytek/viafly/mmp/components/ActivityComponentsHandlerForPhone;

    invoke-direct {v0}, Lcom/iflytek/viafly/mmp/components/ActivityComponentsHandlerForPhone;-><init>()V

    .line 15
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iflytek/viafly/mmp/components/ActivityComponentsHandlerForPad;

    invoke-direct {v0}, Lcom/iflytek/viafly/mmp/components/ActivityComponentsHandlerForPad;-><init>()V

    goto :goto_0
.end method
