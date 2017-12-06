.class public Lorg/rajawali3d/loader/awd/BlockSharedMethod;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockSharedMethod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;

    invoke-direct {v0}, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;-><init>()V

    throw v0
.end method
