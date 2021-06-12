.class final Lfqq;
.super Lley;
.source "PG"


# instance fields
.field final synthetic a:Lfqs;


# direct methods
.method public constructor <init>(Lfqs;)V
    .locals 0

    iput-object p1, p0, Lfqq;->a:Lfqs;

    invoke-direct {p0}, Lley;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Llep;)V
    .locals 10

    iget-object v0, p0, Lfqq;->a:Lfqs;

    iget-object v1, v0, Lfqs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqr;

    iget-object v2, v1, Lfqr;->a:Llep;

    iget-object v2, v2, Llep;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Llep;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfqr;->a:Llep;

    .line 3
    invoke-virtual {v2}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p1, Llep;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Lfqs;->a(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v3, v1, Lfqr;->a:Llep;

    iget-object v3, v3, Llep;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v3}, Lfqs;->a(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    sub-int v5, v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, v0, Lfqs;->e:Llqp;

    .line 9
    sget-object v8, Lfnx;->f:Lfnx;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v5, v1, Lfqr;->b:Z

    if-eqz v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    if-ne v2, v5, :cond_3

    iget-object v5, v0, Lfqs;->e:Llqp;

    .line 8
    sget-object v6, Lfnx;->g:Lfnx;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v5, p1, Llep;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v1, v1, Lfqr;->a:Llep;

    iget-object v1, v1, Llep;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v0, v0, Lfqs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p1, v4}, Lfqr;->a(Llep;Z)Lfqr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lfqq;->a:Lfqs;

    .line 1
    invoke-virtual {v0}, Lfqs;->b()V

    return-void
.end method
