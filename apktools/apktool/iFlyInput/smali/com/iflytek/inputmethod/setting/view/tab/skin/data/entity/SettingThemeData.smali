.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/e;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;-><init>()V

    .line 17
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;-><init>(Landroid/os/Parcel;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->a(F)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->f(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->a(I)V

    .line 38
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->a(Z)V

    .line 39
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->b(F)V

    .line 40
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->b(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
