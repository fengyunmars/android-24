.class public final Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;",
        ">;",
        "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pkgnames_:Ljava/lang/Object;

.field private state_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 705
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 815
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->state_:Ljava/lang/Object;

    .line 851
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->pkgnames_:Ljava/lang/Object;

    .line 706
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->maybeForceBuilderInitialization()V

    .line 707
    return-void
.end method

.method static synthetic access$600(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 700
    invoke-direct {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->buildParsed()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 700
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 744
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 747
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 712
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    invoke-direct {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 710
    return-void
.end method


# virtual methods
.method public final build()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 2

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 735
    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 737
    :cond_0
    return-object v0
.end method

.method public final buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 751
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;-><init>(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$1;)V

    .line 752
    iget v3, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 753
    const/4 v1, 0x0

    .line 754
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 757
    :goto_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->state_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->access$902(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 759
    or-int/lit8 v0, v0, 0x2

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->pkgnames_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->access$1002(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-static {v2, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->access$1102(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;I)I

    .line 763
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->clear()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 717
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->state_:Ljava/lang/Object;

    .line 718
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 719
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->pkgnames_:Ljava/lang/Object;

    .line 720
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 721
    return-object p0
.end method

.method public final clearPkgnames()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 875
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 876
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getPkgnames()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->pkgnames_:Ljava/lang/Object;

    .line 878
    return-object p0
.end method

.method public final clearState()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 840
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->state_:Ljava/lang/Object;

    .line 842
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 2

    .prologue
    .line 725
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->create()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->buildPartial()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->clone()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
    .locals 1

    .prologue
    .line 729
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPkgnames()Ljava/lang/String;
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->pkgnames_:Ljava/lang/Object;

    .line 857
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 858
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 859
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->pkgnames_:Ljava/lang/Object;

    .line 862
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->state_:Ljava/lang/Object;

    .line 821
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 822
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 823
    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->state_:Ljava/lang/Object;

    .line 826
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasPkgnames()Z
    .locals 2

    .prologue
    .line 853
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 817
    iget v1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 700
    check-cast p1, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    invoke-virtual {p0, p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$a;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 787
    sparse-switch v0, :sswitch_data_0

    .line 792
    invoke-virtual {p0, p1, p2, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    :sswitch_0
    return-object p0

    .line 799
    :sswitch_1
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 800
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->state_:Ljava/lang/Object;

    goto :goto_0

    .line 804
    :sswitch_2
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 805
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->pkgnames_:Ljava/lang/Object;

    goto :goto_0

    .line 787
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 767
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getDefaultInstance()Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-object p0

    .line 768
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->hasState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->setState(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    .line 771
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->hasPkgnames()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;->getPkgnames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->setPkgnames(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;

    goto :goto_0
.end method

.method public final setPkgnames(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 866
    if-nez p1, :cond_0

    .line 867
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 869
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 870
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->pkgnames_:Ljava/lang/Object;

    .line 872
    return-object p0
.end method

.method final setPkgnames(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 881
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 882
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->pkgnames_:Ljava/lang/Object;

    .line 884
    return-void
.end method

.method public final setState(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;
    .locals 1

    .prologue
    .line 830
    if-nez p1, :cond_0

    .line 831
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 833
    :cond_0
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 834
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->state_:Ljava/lang/Object;

    .line 836
    return-object p0
.end method

.method final setState(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 845
    iget v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->bitField0_:I

    .line 846
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo$Builder;->state_:Ljava/lang/Object;

    .line 848
    return-void
.end method
