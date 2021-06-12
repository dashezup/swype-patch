.class public final Lelk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lell;

.field private final b:Lekp;


# direct methods
.method public constructor <init>(Lell;Lekp;)V
    .locals 0

    iput-object p1, p0, Lelk;->a:Lell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelk;->b:Lekp;

    return-void
.end method


# virtual methods
.method public final a(Lksx;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lksx;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lelk;->a:Lell;

    iget-object v0, v0, Lell;->b:Llio;

    .line 2
    invoke-interface {v0}, Llio;->w()Llqp;

    move-result-object v0

    sget-object v1, Llrj;->c:Llrj;

    iget-wide v2, p1, Lksx;->f:J

    iget-wide v4, p1, Lksx;->g:J

    sub-long/2addr v2, v4

    .line 3
    invoke-interface {v0, v1, v2, v3}, Llqp;->c(Llqv;J)V

    :cond_0
    iget-object v0, p0, Lelk;->a:Lell;

    iget-object v0, v0, Lell;->b:Llio;

    .line 4
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lelk;->a:Lell;

    iget-object v1, p0, Lelk;->b:Lekp;

    iget-boolean v2, v0, Lell;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lell;->j:Lekp;

    if-nez v2, :cond_1

    iput-object v1, v0, Lell;->j:Lekp;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lell;->g:[Lekp;

    .line 1
    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Lell;->m(I)Lekp;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    .line 3
    invoke-interface {v3}, Lekp;->h()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Llin;
    .locals 1

    iget-object v0, p0, Lelk;->a:Lell;

    iget-object v0, v0, Lell;->e:Llin;

    return-object v0
.end method

.method public final d()Lkjs;
    .locals 1

    iget-object v0, p0, Lelk;->a:Lell;

    iget-object v0, v0, Lell;->b:Llio;

    .line 1
    invoke-interface {v0}, Llio;->C()Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llxz;
    .locals 1

    iget-object v0, p0, Lelk;->a:Lell;

    iget-object v0, v0, Lell;->b:Llio;

    .line 1
    invoke-interface {v0}, Llio;->l()Llxz;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lelk;->a:Lell;

    iget-boolean v0, v0, Lell;->l:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lelk;->a:Lell;

    iget-wide v0, v0, Lell;->n:J

    return-wide v0
.end method

.method public final h()Llqp;
    .locals 1

    iget-object v0, p0, Lelk;->a:Lell;

    iget-object v0, v0, Lell;->b:Llio;

    .line 1
    invoke-interface {v0}, Llio;->w()Llqp;

    move-result-object v0

    return-object v0
.end method
