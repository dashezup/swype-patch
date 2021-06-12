.class public final Lihe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final d:[B


# direct methods
.method public constructor <init>([I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lihe;->a:I

    iput v0, p0, Lihe;->b:I

    iput-object p1, p0, Lihe;->c:[I

    iput-object p2, p0, Lihe;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lihe;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lihe;->a:I

    iput v0, p0, Lihe;->b:I

    .line 0
    :goto_0
    iget v0, p0, Lihe;->a:I

    if-ge v0, p1, :cond_1

    iget v1, p0, Lihe;->b:I

    iget-object v2, p0, Lihe;->c:[I

    .line 1
    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lihe;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihe;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method
