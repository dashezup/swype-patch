.class public final Locu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k:Lqlg;

    const-class v0, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Locv;

    move-result-object v15

    iput-object v0, v15, Locv;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    invoke-virtual {v15, v2}, Locv;->m(Ljava/lang/String;)V

    invoke-static {v3}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Locv;->l(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Locv;->n(J)V

    invoke-virtual {v15, v6, v7}, Locv;->h(J)V

    invoke-virtual {v15, v8}, Locv;->k(I)V

    invoke-virtual {v15, v9}, Locv;->i(I)V

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Locv;->d(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v15, v11}, Locv;->g(Ljava/util/List;)V

    :cond_1
    iput-object v12, v15, Locv;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v0}, Locv;->j(Ljava/util/Date;)V

    if-eqz v1, :cond_2

    const-string v0, "label"

    invoke-virtual {v15, v0, v1}, Locv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v15}, Locv;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-object p1
.end method
