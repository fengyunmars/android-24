.class public Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;
.super Lorg/rajawali3d/loader/ParsingException;
.source "NotImplementedParsingException.java"


# static fields
.field private static final serialVersionUID:J = -0x6a3010b57bc902a5L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const-string/jumbo v0, "Not implemented."

    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method
