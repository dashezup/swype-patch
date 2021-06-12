.class public final Lcom/google/android/enterprise/profileaware/internal/BundlerType;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidd;

    invoke-direct {v0}, Lidd;-><init>()V

    sput-object v0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;
    .locals 2

    new-instance v0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;
    .locals 2

    new-instance v0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "java.util.Set"

    invoke-direct {v0, v1, p0}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    iget-object v2, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
