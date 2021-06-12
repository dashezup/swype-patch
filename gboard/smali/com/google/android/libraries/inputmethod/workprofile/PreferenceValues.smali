.class public Lcom/google/android/libraries/inputmethod/workprofile/PreferenceValues;
.super Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrd;

    invoke-direct {v0}, Lmrd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/inputmethod/workprofile/PreferenceValues;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;-><init>()V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;->c(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/workprofile/PreferenceValues;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/workprofile/PreferenceValues;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/workprofile/PreferenceValues;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;->f(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
