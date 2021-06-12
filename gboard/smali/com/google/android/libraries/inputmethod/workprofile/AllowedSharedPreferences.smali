.class public Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;
.super Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lqln;

.field public final c:Lqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqu;

    invoke-direct {v0}, Lmqu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->a:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;->c(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->b:Lqln;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;->b(Landroid/os/Parcel;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->c:Lqmm;

    return-void
.end method

.method public constructor <init>(Lmqv;Landroid/content/SharedPreferences;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;-><init>()V

    iget v0, p1, Lmqv;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->a:I

    .line 4
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    .line 5
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v3}, Lmqv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->b:Lqln;

    .line 12
    invoke-virtual {v1}, Lqmk;->f()Lqmm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->c:Lqmm;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->b:Lqln;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;->f(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->c:Lqmm;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/workprofile/ParcelableAdapter;->e(Landroid/os/Parcel;Ljava/util/Collection;)V

    return-void
.end method
