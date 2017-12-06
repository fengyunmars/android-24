.class public final Lcom/netease/mint/platform/utils/aa;
.super Ljava/lang/Object;
.source "SpannableStringUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/utils/aa$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    new-instance v0, Lcom/netease/mint/platform/utils/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/mint/platform/utils/aa$a;-><init>(Ljava/lang/CharSequence;Lcom/netease/mint/platform/utils/aa$1;)V

    return-object v0
.end method
