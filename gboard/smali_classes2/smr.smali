.class public final Lsmr;
.super Lsiu;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lsmr;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsmr;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lsmr;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lsmr;->b:Lsmr;

    .line 2
    invoke-virtual {v0}, Lsiu;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsmr;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsiu;-><init>()V

    iput-object p1, p0, Lsmr;->c:[Ljava/lang/Object;

    iput p2, p0, Lsmr;->d:I

    return-void
.end method

.method private final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lsmr;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p0, p1}, Lsmr;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsmr;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsiu;->gb()V

    if-ltz p1, :cond_1

    iget v0, p0, Lsmr;->d:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lsmr;->c:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 9
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsmr;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lsmr;->d:I

    sub-int/2addr v3, p1

    .line 7
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lsmr;->c:[Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lsmr;->c:[Ljava/lang/Object;

    .line 8
    aput-object p2, v0, p1

    iget p1, p0, Lsmr;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsmr;->d:I

    .line 9
    iget p1, p0, Lsmr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsmr;->modCount:I

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-direct {p0, p1}, Lsmr;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 10
    invoke-virtual {p0}, Lsiu;->gb()V

    iget v0, p0, Lsmr;->d:I

    iget-object v1, p0, Lsmr;->c:[Ljava/lang/Object;

    .line 11
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsmr;->c:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsmr;->c:[Ljava/lang/Object;

    iget v1, p0, Lsmr;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsmr;->d:I

    .line 13
    aput-object p1, v0, v1

    .line 14
    iget p1, p0, Lsmr;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lsmr;->modCount:I

    return v3
.end method

.method public final bridge synthetic f(I)Lslj;
    .locals 2

    iget v0, p0, Lsmr;->d:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lsmr;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lsmr;

    iget v1, p0, Lsmr;->d:I

    invoke-direct {v0, p1, v1}, Lsmr;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsmr;->d(I)V

    iget-object v0, p0, Lsmr;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsiu;->gb()V

    .line 2
    invoke-direct {p0, p1}, Lsmr;->d(I)V

    iget-object v0, p0, Lsmr;->c:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    iget v2, p0, Lsmr;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lsmr;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsmr;->d:I

    .line 5
    iget p1, p0, Lsmr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsmr;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsiu;->gb()V

    .line 2
    invoke-direct {p0, p1}, Lsmr;->d(I)V

    iget-object v0, p0, Lsmr;->c:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iget p1, p0, Lsmr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsmr;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lsmr;->d:I

    return v0
.end method
