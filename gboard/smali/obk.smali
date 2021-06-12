.class public final Lobk;
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
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v5

    iput-object v0, v5, Lobl;->a:Ljava/lang/String;

    iput-object v1, v5, Lobl;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lobl;->c(I)V

    invoke-virtual {v5, v3}, Lobl;->b(I)V

    invoke-virtual {v5, v4}, Lobl;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Loaw;->c(Ljava/lang/String;)V

    iget-object v3, v5, Lobl;->c:Lqlb;

    if-nez v3, :cond_1

    iget-object v3, v5, Lobl;->d:Lqlg;

    if-nez v3, :cond_0

    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    iput-object v3, v5, Lobl;->c:Lqlb;

    goto :goto_1

    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    iput-object v3, v5, Lobl;->c:Lqlb;

    iget-object v3, v5, Lobl;->c:Lqlb;

    iget-object v4, v5, Lobl;->d:Lqlg;

    invoke-virtual {v3, v4}, Lqlb;->i(Ljava/lang/Iterable;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lobl;->d:Lqlg;

    :cond_1
    :goto_1
    iget-object v3, v5, Lobl;->c:Lqlb;

    invoke-virtual {v3, v2}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    return-object p1
.end method
