.class public final Lkya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkya;->a:I

    iput p2, p0, Lkya;->b:I

    iput p3, p0, Lkya;->c:I

    iput p4, p0, Lkya;->d:I

    iput p5, p0, Lkya;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lkya;

    iget v1, p0, Lkya;->a:I

    .line 3
    iget v3, p1, Lkya;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkya;->b:I

    iget v3, p1, Lkya;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkya;->c:I

    iget v3, p1, Lkya;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkya;->d:I

    iget v3, p1, Lkya;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkya;->e:I

    iget p1, p1, Lkya;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkya;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkya;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkya;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkya;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkya;->e:I

    add-int/2addr v0, v1

    return v0
.end method
