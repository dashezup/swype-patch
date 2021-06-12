.class final Lhpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhpe;->a:I

    iput p2, p0, Lhpe;->b:I

    iput p3, p0, Lhpe;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhpe;)I
    .locals 2

    iget v0, p0, Lhpe;->a:I

    .line 1
    iget v1, p1, Lhpe;->a:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lhpe;->b:I

    .line 2
    iget v1, p1, Lhpe;->b:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lhpe;->c:I

    .line 3
    iget p1, p1, Lhpe;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhpe;

    invoke-virtual {p0, p1}, Lhpe;->a(Lhpe;)I

    move-result p1

    return p1
.end method
