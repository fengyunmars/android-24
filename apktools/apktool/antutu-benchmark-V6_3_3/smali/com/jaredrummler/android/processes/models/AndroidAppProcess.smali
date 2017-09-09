.class public Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
.super Lcom/jaredrummler/android/processes/models/AndroidProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/processes/models/AndroidAppProcess$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jaredrummler/android/processes/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field private final e:Lcom/jaredrummler/android/processes/models/Cgroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;

    invoke-direct {v0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$1;-><init>()V

    sput-object v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/AndroidProcess;-><init>(I)V

    invoke-super {p0}, Lcom/jaredrummler/android/processes/models/AndroidProcess;->b()Lcom/jaredrummler/android/processes/models/Cgroup;

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:Lcom/jaredrummler/android/processes/models/Cgroup;

    iget-object v1, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:Lcom/jaredrummler/android/processes/models/Cgroup;

    const-string v2, "cpuacct"

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/processes/models/Cgroup;->a(Ljava/lang/String;)Lcom/jaredrummler/android/processes/models/ControlGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:Lcom/jaredrummler/android/processes/models/Cgroup;

    const-string v3, "cpu"

    invoke-virtual {v2, v3}, Lcom/jaredrummler/android/processes/models/Cgroup;->a(Ljava/lang/String;)Lcom/jaredrummler/android/processes/models/ControlGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    const-string v4, "pid_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$a;

    invoke-direct {v0, p1}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess$a;-><init>(I)V

    throw v0

    :cond_1
    iget-object v2, v2, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    const-string v3, "bg_non_interactive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a:Z

    :try_start_0
    iget-object v0, v1, Lcom/jaredrummler/android/processes/models/ControlGroup;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->c()Lcom/jaredrummler/android/processes/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jaredrummler/android/processes/models/Status;->a()I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->b:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/jaredrummler/android/processes/models/Cgroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/processes/models/Cgroup;

    iput-object v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:Lcom/jaredrummler/android/processes/models/Cgroup;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Lcom/jaredrummler/android/processes/models/Cgroup;
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:Lcom/jaredrummler/android/processes/models/Cgroup;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jaredrummler/android/processes/models/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->e:Lcom/jaredrummler/android/processes/models/Cgroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
