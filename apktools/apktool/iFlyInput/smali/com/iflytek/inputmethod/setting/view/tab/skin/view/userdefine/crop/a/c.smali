.class public interface abstract Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/b;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "content://drm/images"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/c;->a:Landroid/net/Uri;

    return-void
.end method
