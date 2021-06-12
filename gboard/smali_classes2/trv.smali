.class final Ltrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqo;


# instance fields
.field public final a:Lucq;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lucq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrv;->a:Lucq;

    iput p2, p0, Ltrv;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    iget-object v0, p0, Ltrv;->a:Lucq;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lucq;->N([BII)V

    iget p1, p0, Ltrv;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Ltrv;->b:I

    iget p1, p0, Ltrv;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ltrv;->c:I

    return-void
.end method

.method public final b(B)V
    .locals 1

    iget-object v0, p0, Ltrv;->a:Lucq;

    .line 1
    invoke-virtual {v0, p1}, Lucq;->Q(I)V

    iget p1, p0, Ltrv;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ltrv;->b:I

    iget p1, p0, Ltrv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltrv;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ltrv;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ltrv;->c:I

    return v0
.end method
