.class public Lcn/sharesdk/onekeyshare/OnekeySharePage;
.super Lcom/mob/tools/FakeActivity;


# instance fields
.field private impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    return-void
.end method


# virtual methods
.method protected final formateShareData(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->formateShareData(Lcn/sharesdk/framework/Platform;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareDataToShareParams(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getCallback()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method protected final getCustomerLogos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/CustomerLogo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customerLogos:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    return-object v0
.end method

.method protected final getHiddenPlatforms()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->hiddenPlatforms:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final getShareParamsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final isDialogMode()Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-boolean v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->dialogMode:Z

    return v0
.end method

.method protected final isDisableSSO()Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-boolean v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->disableSSO:Z

    return v0
.end method

.method protected final isSilent()Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-boolean v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->silent:Z

    return v0
.end method

.method protected final isUseClientToShare(Lcn/sharesdk/framework/Platform;)Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->isUseClientToShare(Lcn/sharesdk/framework/Platform;)Z

    move-result v0

    return v0
.end method

.method protected final shareSilently(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeySharePage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareSilently(Lcn/sharesdk/framework/Platform;)V

    return-void
.end method