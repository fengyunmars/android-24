.class final Lcom/iflytek/support/v4/view/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/support/v4/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    .line 3022
    new-instance v0, Lcom/iflytek/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, p1}, Lcom/iflytek/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 1020
    return-object v0
.end method

.method public final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    .line 2026
    new-array v0, p1, [Lcom/iflytek/support/v4/view/ViewPager$SavedState;

    .line 1020
    return-object v0
.end method
