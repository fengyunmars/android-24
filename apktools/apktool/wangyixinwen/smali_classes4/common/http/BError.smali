.class public Lcommon/http/BError;
.super Lcom/android/volley/VolleyError;
.source "BError.java"


# instance fields
.field private final mErrorCode:I

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/android/volley/VolleyError;-><init>()V

    .line 16
    iput p1, p0, Lcommon/http/BError;->mErrorCode:I

    .line 17
    iput-object p2, p0, Lcommon/http/BError;->mErrorMessage:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcommon/http/BError;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcommon/http/BError;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method
