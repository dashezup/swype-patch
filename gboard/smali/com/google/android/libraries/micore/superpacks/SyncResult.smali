.class public abstract Lcom/google/android/libraries/micore/superpacks/SyncResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    sget-object v0, Lnzq;->a:Ljava/util/Comparator;

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h([Landroid/os/Parcelable;)Lqlg;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    .line 2
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, p0, v2

    .line 4
    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v1, v3}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lcom/google/android/libraries/micore/superpacks/SyncResult;
    .locals 8

    sget-object v0, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a:Ljava/util/Comparator;

    .line 1
    invoke-static {v0, p0}, Lqlg;->u(Ljava/util/Comparator;Ljava/lang/Iterable;)Lqlg;

    move-result-object v1

    .line 2
    invoke-static {v0, p1}, Lqlg;->u(Ljava/util/Comparator;Ljava/lang/Iterable;)Lqlg;

    move-result-object v2

    .line 3
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p0

    .line 4
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p1

    new-instance v3, Lnzo;

    .line 5
    invoke-direct {v3, p0, p1}, Lnzo;-><init>(Lqlb;Lqlb;)V

    invoke-static {v1, v2, v3, v0}, Locl;->o(Ljava/util/Collection;Ljava/util/Collection;Lock;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p0}, Lqlb;->f()Lqlg;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lqlb;->f()Lqlg;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lqlg;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lqlg;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    move v6, p4

    move-object v7, p3

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->j(Lqlg;Lqlg;Lqlg;Lqlg;ZZ[B)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lqlg;Lqlg;Lqlg;Lqlg;ZZ[B)Lcom/google/android/libraries/micore/superpacks/SyncResult;
    .locals 9

    new-instance v8, Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;-><init>(Lqlg;Lqlg;Lqlg;Lqlg;ZZ[B)V

    return-object v8
.end method

.method public static k(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/SyncResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lnzp;

    invoke-direct {v0}, Lnzp;-><init>()V

    .line 1
    invoke-static {p0, v0}, Locl;->i(Ljava/util/Collection;Lqex;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lqlg;
.end method

.method public abstract b()Lqlg;
.end method

.method public abstract c()Lqlg;
.end method

.method public abstract d()Lqlg;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a()Lqlg;

    move-result-object v1

    const-string v2, "old"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lqlg;

    move-result-object v1

    const-string v2, "new"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result v1

    const-string v2, "last batch"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a()Lqlg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 1
    invoke-virtual {v0, v2}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lqlg;

    move-result-object v0

    new-array v2, v1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-virtual {v0, v2}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->c()Lqlg;

    move-result-object v0

    new-array v2, v1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 3
    invoke-virtual {v0, v2}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->d()Lqlg;

    move-result-object v0

    new-array v1, v1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 4
    invoke-virtual {v0, v1}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
