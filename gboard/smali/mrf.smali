.class public final Lmrf;
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
    .locals 1

    new-instance p1, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;-><init>([B)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;

    return-object p1
.end method
