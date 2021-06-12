.class public final Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/enterprise/profileaware/internal/Bundler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmro;

    invoke-direct {v0}, Lmro;-><init>()V

    sput-object v0, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V
    .locals 2

    iget-object v0, p3, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "java.lang.Void"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/libraries/inputmethod/workprofile/PreferenceValues;

    invoke-virtual {p1, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    iget-object v0, p3, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;

    invoke-virtual {p1, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "java.lang.String"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p3, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "java.util.Set"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/util/Set;

    new-instance v0, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;

    .line 10
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;-><init>(Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;Ljava/util/Set;)V

    .line 9
    invoke-virtual {p1, v0, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p3, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x21

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Type "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be written to Parcel"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "java.lang.Void"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "boolean"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p2, Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/workprofile/PreferenceValues;

    return-object p1

    :cond_3
    iget-object v0, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p2, Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;

    return-object p1

    :cond_4
    iget-object v0, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "java.lang.String"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "java.util.Set"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class p2, Lcom/google/android/enterprise/profileaware/internal/Bundler;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;

    iget-object p1, p1, Lcom/google/android/enterprise/profileaware/parcelablewrappers/ParcelableSet;->a:Ljava/util/Set;

    return-object p1

    :cond_6
    iget-object v0, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "float"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "int"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    const-string v1, "long"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p2, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be read from Parcel"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
