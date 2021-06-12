.class public final Llnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field public static final b:Llnd;


# instance fields
.field public final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Llnd;->a:Lqtk;

    new-instance v0, Llnd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/util/SparseArray;)V

    sput-object v0, Llnd;->b:Llnd;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnd;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Llnd;Landroid/os/Parcel;I)V
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Llnd;->c:Landroid/util/SparseArray;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    .line 7
    iget v3, v2, Landroid/util/TypedValue;->type:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v3, v2, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v3, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v3, v2, Landroid/util/TypedValue;->density:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;)Llnd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->type:I

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->assetCookie:I

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->density:I

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->resourceId:I

    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-interface {v5, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iput-object v5, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    .line 1
    sget-object p0, Llnd;->b:Llnd;

    goto :goto_2

    :cond_2
    new-instance v0, Llnd;

    .line 13
    invoke-direct {v0, p0}, Llnd;-><init>(Landroid/util/SparseArray;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static g()Llnc;
    .locals 1

    new-instance v0, Llnc;

    invoke-direct {v0}, Llnc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llnd;->f(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 4
    :cond_1
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 5
    iget-object p2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    iget-object p1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {p1}, Landroid/util/TypedValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " not a boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return p2
.end method

.method public final d(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llnd;->f(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final e(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llnd;->f(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_1

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p1, Landroid/util/TypedValue;->data:I

    return p1

    .line 3
    :cond_1
    :goto_0
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 5
    :try_start_0
    iget-object p2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 7
    :catch_0
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {p1}, Landroid/util/TypedValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " not an int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return p2
.end method

.method final f(I)Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Llnd;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/TypedValue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
