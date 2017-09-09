.class public Lcom/antutu/utils/ShareUtil;
.super Ljava/lang/Object;


# static fields
.field public static final SHARE_APP_FILE_NAME:Ljava/lang/String; = "share_imagev6beta3.png"

.field public static final SHARE_ICON:Ljava/lang/String; = "app_icon.png"

.field public static final SOFT_URL:Ljava/lang/String; = "http://soft.antutu.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSiteUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImageUrl(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    sget-object v1, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTheme(Lcn/sharesdk/onekeyshare/OnekeyShareTheme;)V

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setDialogMode()V

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->disableSSOWhenAuthorize()V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    :goto_3
    return-void

    :cond_0
    const v1, 0x7f070184

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020054

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "app_icon.png"

    invoke-static {v1, v2}, Lcom/antutu/utils/FileUtil;->savePic(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string v1, "app_icon.png"

    invoke-static {v1}, Lcom/antutu/utils/FileUtil;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public static showShareApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    const v1, 0x7f07016c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    const-string v1, "http://soft.antutu.com"

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    const v1, 0x7f07016b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    const-string v1, "share_imagev6beta3.png"

    invoke-static {v1}, Lcom/antutu/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02017e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "share_imagev6beta3.png"

    invoke-static {v1, v2}, Lcom/antutu/utils/FileUtil;->savePic(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    const-string v1, "share_imagev6beta3.png"

    invoke-static {v1}, Lcom/antutu/utils/FileUtil;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    const-string v1, "http://soft.antutu.com"

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    const-string v1, "http://soft.antutu.com"

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSiteUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    sget-object v1, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTheme(Lcn/sharesdk/onekeyshare/OnekeyShareTheme;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setPlatform(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setDialogMode()V

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->disableSSOWhenAuthorize()V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_2
    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static showShareApp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/g/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    const v2, 0x7f0702e5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    const-string v2, "http://soft.antutu.com"

    invoke-virtual {v1, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " VS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f07016d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setViewToShare(Landroid/view/View;)V

    const-string v0, "http://soft.antutu.com"

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    const-string v0, "http://soft.antutu.com"

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSiteUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    sget-object v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTheme(Lcn/sharesdk/onekeyshare/OnekeyShareTheme;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setPlatform(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setDialogMode()V

    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->disableSSOWhenAuthorize()V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static showShareApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSiteUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImageUrl(Ljava/lang/String;)V

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImageUrl(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    sget-object v1, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTheme(Lcn/sharesdk/onekeyshare/OnekeyShareTheme;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setPlatform(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setDialogMode()V

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->disableSSOWhenAuthorize()V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    :goto_4
    return-void

    :cond_1
    const v1, 0x7f070184

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    const-string v1, "http://soft.antutu.com"

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v0, p4}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setViewToShare(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020054

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "app_icon.png"

    invoke-static {v1, v2}, Lcom/antutu/utils/FileUtil;->savePic(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string v1, "app_icon.png"

    invoke-static {v1}, Lcom/antutu/utils/FileUtil;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->addHiddenPlatform(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
