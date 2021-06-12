.class public final Lha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lha;->a:I

    iget v1, p0, Lha;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lha;->b:I

    return-void

    :cond_0
    iput p1, p0, Lha;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput v0, p0, Lha;->b:I

    return-void

    :cond_0
    iput v0, p0, Lha;->a:I

    return-void
.end method
