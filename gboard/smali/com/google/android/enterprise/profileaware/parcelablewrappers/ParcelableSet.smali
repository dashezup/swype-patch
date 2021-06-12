.class public Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

.field private final c:Lcom/google/android/enterprise/profileaware/internal/BundlerType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidl;

    invoke-direct {v0}, Lidl;-><init>()V

    sput-object v0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/enterprise/profileaware/internal/Bundler;

    iput-object v0, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->c:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    iput-object p1, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->a:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->a:Ljava/util/Set;

    const-class v1, Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    iput-object v1, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->c:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    if-lez v0, :cond_1

    iget-object v1, v1, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 6
    invoke-interface {v3, p1, v1}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    iput-object p2, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->c:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    iput-object p3, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->c:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->c:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    iget-object v0, v0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    iget-object v1, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 8
    invoke-interface {v3, p1, v2, v0, p2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
