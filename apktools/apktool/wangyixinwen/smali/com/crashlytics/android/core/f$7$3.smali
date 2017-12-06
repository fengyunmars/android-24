.class Lcom/crashlytics/android/core/f$7$3;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/f$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/f$7;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/f$7;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/crashlytics/android/core/f$7$3;->a:Lcom/crashlytics/android/core/f$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1042
    iget-object v0, p0, Lcom/crashlytics/android/core/f$7$3;->a:Lcom/crashlytics/android/core/f$7;

    iget-object v0, v0, Lcom/crashlytics/android/core/f$7;->e:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->a(Z)V

    .line 1043
    iget-object v0, p0, Lcom/crashlytics/android/core/f$7$3;->a:Lcom/crashlytics/android/core/f$7;

    iget-object v0, v0, Lcom/crashlytics/android/core/f$7;->b:Lcom/crashlytics/android/core/f$d;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f$d;->a(Z)V

    .line 1044
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1045
    return-void
.end method
