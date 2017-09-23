.class public Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;

    invoke-direct {v0, p0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;-><init>(Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->d:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;

    return-void
.end method
