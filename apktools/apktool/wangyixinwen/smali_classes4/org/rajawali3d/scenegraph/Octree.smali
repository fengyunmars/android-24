.class public Lorg/rajawali3d/scenegraph/Octree;
.super Lorg/rajawali3d/scenegraph/A_nAABBTree;
.source "Octree.java"


# static fields
.field protected static final COLORS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/rajawali3d/scenegraph/Octree;->COLORS:[I

    return-void

    :array_0
    .array-data 4
        -0x75d41e
        -0xffff01
        -0x2d96e2
        -0xff8000
        -0x2d5000
        -0xff0100
        -0xff01
        -0xbf1f30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;-><init>()V

    .line 65
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/Octree;->init()V

    .line 66
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 81
    invoke-direct/range {p0 .. p5}, Lorg/rajawali3d/scenegraph/A_nAABBTree;-><init>(IIIII)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/scenegraph/Octree;IIIII)V
    .locals 0

    .prologue
    .line 98
    invoke-direct/range {p0 .. p6}, Lorg/rajawali3d/scenegraph/A_nAABBTree;-><init>(Lorg/rajawali3d/scenegraph/A_nAABBTree;IIIII)V

    .line 99
    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Destroying octree node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x8

    iput v0, p0, Lorg/rajawali3d/scenegraph/Octree;->CHILD_COUNT:I

    .line 109
    iget v0, p0, Lorg/rajawali3d/scenegraph/Octree;->CHILD_COUNT:I

    new-array v0, v0, [Lorg/rajawali3d/scenegraph/Octree;

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mMembers:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mOutside:Ljava/util/List;

    .line 113
    :cond_0
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

    .line 114
    return-void
.end method

.method protected setChildRegion(ILorg/rajawali3d/math/vector/Vector3;)V
    .locals 8

    .prologue
    .line 122
    iput p1, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildRegion:I

    .line 123
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    invoke-virtual {v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    invoke-virtual {v1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 125
    iget v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildRegion:I

    packed-switch v2, :pswitch_data_0

    .line 186
    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    invoke-virtual {v1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 128
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, p2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 185
    :goto_1
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setChildRegion(ILorg/rajawali3d/math/vector/Vector3;)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 132
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 133
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 134
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 135
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto :goto_1

    .line 139
    :pswitch_2
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 140
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 141
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 142
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 143
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 144
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto :goto_1

    .line 147
    :pswitch_3
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 148
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 149
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 150
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 151
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 152
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto/16 :goto_1

    .line 155
    :pswitch_4
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 156
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 157
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 158
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 159
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 160
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto/16 :goto_1

    .line 163
    :pswitch_5
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 164
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 165
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 166
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 167
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 168
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto/16 :goto_1

    .line 171
    :pswitch_6
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 172
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, p2}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_1

    .line 175
    :pswitch_7
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 176
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 177
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 178
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v6

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 179
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 180
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto/16 :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected split()V
    .locals 9

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Spliting node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget v0, p0, Lorg/rajawali3d/scenegraph/Octree;->CHILD_COUNT:I

    if-ge v7, v0, :cond_1

    .line 207
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v0, v0, v7

    if-nez v0, :cond_0

    .line 208
    iget-object v8, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    new-instance v0, Lorg/rajawali3d/scenegraph/Octree;

    iget v2, p0, Lorg/rajawali3d/scenegraph/Octree;->mMergeThreshold:I

    iget v3, p0, Lorg/rajawali3d/scenegraph/Octree;->mSplitThreshold:I

    iget v4, p0, Lorg/rajawali3d/scenegraph/Octree;->mShrinkThreshold:I

    iget v5, p0, Lorg/rajawali3d/scenegraph/Octree;->mGrowThreshold:I

    iget v6, p0, Lorg/rajawali3d/scenegraph/Octree;->mOverlap:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/scenegraph/Octree;-><init>(Lorg/rajawali3d/scenegraph/Octree;IIIII)V

    aput-object v0, v8, v7

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v0, v0, v7

    sget-object v1, Lorg/rajawali3d/scenegraph/Octree;->COLORS:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setBoundingColor(I)V

    .line 212
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v0, v0, v7

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v7, v1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setChildRegion(ILorg/rajawali3d/math/vector/Vector3;)V

    .line 206
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 214
    :cond_1
    invoke-super {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->split()V

    .line 215
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Octant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mChildRegion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " member/outside count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mMembers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/Octree;->mOutside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method