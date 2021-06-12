.class final Ltgi;
.super Ltgj;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Ltgi;->b:I

    iput-object p2, p0, Ltgi;->c:[B

    invoke-direct {p0}, Ltgj;-><init>()V

    iput p1, p0, Ltgi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltnk;I)I
    .locals 2

    iget-object v0, p0, Ltgi;->c:[B

    iget v1, p0, Ltgi;->a:I

    .line 1
    invoke-interface {p1, v0, v1, p2}, Ltnk;->e([BII)V

    iget p1, p0, Ltgi;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Ltgi;->a:I

    const/4 p1, 0x0

    return p1
.end method
