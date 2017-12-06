.class public Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$NoSuchSectionException;
.super Ljava/lang/RuntimeException;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoSuchSectionException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1155
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1159
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1160
    return-void
.end method
