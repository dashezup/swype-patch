.class public final Lffo;
.super Lkyj;
.source "PG"


# direct methods
.method public constructor <init>(Lkyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkyj;-><init>(Lkyg;)V

    return-void
.end method


# virtual methods
.method public final fN(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lffo;->b:Lkyg;

    .line 1
    invoke-static {p1}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final fQ(Ljava/lang/CharSequence;ZI)V
    .locals 1

    iget-object v0, p0, Lffo;->b:Lkyg;

    .line 1
    invoke-static {p1}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public final fR(IILjava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lffo;->b:Lkyg;

    .line 1
    invoke-static {p3}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lkyg;->fR(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2
    invoke-static {p4}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 3
    invoke-static {p5}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 4
    invoke-static {p6}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 5
    invoke-static {p7}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, Lffo;->b:Lkyg;

    move v1, p1

    move v2, p2

    .line 6
    invoke-interface/range {v0 .. v7}, Lkyg;->fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final fU(IILjava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, v0}, Lkyj;->fU(IILjava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-interface {p3, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v1, v3

    .line 5
    invoke-interface {p3, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 6
    invoke-static {v2}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-static {p3}, Lffn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr v2, p3

    if-gez p1, :cond_1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    add-int/2addr p1, v1

    :cond_2
    :goto_0
    if-gez p2, :cond_3

    sub-int/2addr p2, v2

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    add-int/2addr p2, v2

    .line 8
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, v0}, Lkyj;->fU(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final fV(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lffo;->b:Lkyg;

    .line 1
    invoke-interface {v0, p1}, Lkyg;->fV(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lffn;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final fW(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lffo;->b:Lkyg;

    .line 1
    invoke-interface {v0, p1}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lffn;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final h(III)Llfa;
    .locals 1

    iget-object v0, p0, Lffo;->b:Lkyg;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lkyg;->h(III)Llfa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Llfa;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p2}, Lffn;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p1, Llfa;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p3}, Lffn;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p1, p1, Llfa;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lffn;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Llfa;

    .line 5
    invoke-direct {v0, p2, p3, p1}, Llfa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
