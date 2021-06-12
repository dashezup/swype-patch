.class public final Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;


# instance fields
.field public final a:Lhkf;

.field public final b:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object v0

    invoke-static {p1}, Lhkg;->c(Landroid/content/Context;)Lhkg;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhkb;->a:Lhkf;

    iput-object p1, p0, Lhkb;->b:Lhkg;

    return-void
.end method


# virtual methods
.method public final a(Lsaw;)V
    .locals 11

    iget-object v0, p0, Lhkb;->b:Lhkg;

    iget-boolean v0, v0, Lhkg;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lhkb;->b:Lhkg;

    iget-boolean v0, v0, Lhkg;->g:Z

    if-eqz v0, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lsaw;->b:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    iget-object v0, p0, Lhkb;->a:Lhkf;

    iget-object v1, p1, Lsaw;->b:Lslj;

    .line 2
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Lscp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v1, :cond_a

    .line 4
    sget-object v7, Lscp;->h:Lscp;

    .line 5
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v8, p1, Lsaw;->b:Lslj;

    .line 6
    invoke-interface {v8, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsay;

    iget v8, v8, Lsay;->b:I

    invoke-static {v8}, Lsbv;->j(I)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Lsdp;->b(I)I

    move-result v8

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_2

    .line 7
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_2
    iget-object v9, v7, Lsks;->b:Lskx;

    .line 8
    check-cast v9, Lscp;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_9

    iput v10, v9, Lscp;->b:I

    iget v8, v9, Lscp;->a:I

    or-int/2addr v6, v8

    iput v6, v9, Lscp;->a:I

    iget-object v6, p1, Lsaw;->b:Lslj;

    .line 9
    invoke-interface {v6, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsay;

    iget v6, v6, Lsay;->d:F

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_3
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 11
    check-cast v8, Lscp;

    iget v9, v8, Lscp;->a:I

    or-int/2addr v5, v9

    iput v5, v8, Lscp;->a:I

    iput v6, v8, Lscp;->c:F

    iget-object v5, p1, Lsaw;->b:Lslj;

    .line 12
    invoke-interface {v5, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsay;

    iget v5, v5, Lsay;->e:F

    iget-boolean v6, v7, Lsks;->c:Z

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_4
    iget-object v6, v7, Lsks;->b:Lskx;

    .line 14
    check-cast v6, Lscp;

    iget v8, v6, Lscp;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lscp;->a:I

    iput v5, v6, Lscp;->d:F

    iget-object v5, p1, Lsaw;->b:Lslj;

    .line 15
    invoke-interface {v5, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsay;

    iget v5, v5, Lsay;->f:I

    iget-boolean v6, v7, Lsks;->c:Z

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_5
    iget-object v6, v7, Lsks;->b:Lskx;

    .line 17
    check-cast v6, Lscp;

    iget v8, v6, Lscp;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lscp;->a:I

    iput v5, v6, Lscp;->e:I

    iget-object v5, p1, Lsaw;->b:Lslj;

    .line 18
    invoke-interface {v5, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsay;

    iget v5, v5, Lsay;->g:I

    iget-boolean v6, v7, Lsks;->c:Z

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_6
    iget-object v6, v7, Lsks;->b:Lskx;

    .line 20
    check-cast v6, Lscp;

    iget v8, v6, Lscp;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lscp;->a:I

    iput v5, v6, Lscp;->f:I

    iget-object v5, p1, Lsaw;->b:Lslj;

    .line 21
    invoke-interface {v5, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsay;

    iget-object v5, v5, Lsay;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Lsaw;->b:Lslj;

    .line 23
    invoke-interface {v5, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsay;

    iget-object v5, v5, Lsay;->i:Ljava/lang/String;

    iget-boolean v6, v7, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_7
    iget-object v6, v7, Lsks;->b:Lskx;

    .line 25
    check-cast v6, Lscp;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lscp;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lscp;->a:I

    iput-object v5, v6, Lscp;->g:Ljava/lang/String;

    .line 27
    :cond_8
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lscp;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 28
    :cond_a
    sget-object v1, Lscn;->e:Lscn;

    .line 29
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 30
    sget-object v4, Lscl;->d:Lscl;

    .line 31
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean p1, p1, Lsaw;->c:Z

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_b

    .line 32
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_b
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 33
    check-cast v7, Lscl;

    iget v8, v7, Lscl;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lscl;->a:I

    iput-boolean p1, v7, Lscl;->c:Z

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_c
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 36
    check-cast v2, Lscl;

    iget-object v7, v2, Lscl;->b:Lslj;

    .line 37
    invoke-interface {v7}, Lslj;->a()Z

    move-result v8

    if-nez v8, :cond_d

    .line 38
    invoke-static {v7}, Lskx;->D(Lslj;)Lslj;

    move-result-object v7

    iput-object v7, v2, Lscl;->b:Lslj;

    :cond_d
    iget-object v2, v2, Lscl;->b:Lslj;

    .line 39
    invoke-static {p1, v2}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_e

    .line 40
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_e
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 41
    check-cast p1, Lscn;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lscl;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lscn;->d:Lscl;

    iget v2, p1, Lscn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lscn;->a:I

    check-cast v0, Lhmd;

    iget-object p1, v0, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, v0, Lhmd;->c:Lhkg;

    iget-boolean p1, p1, Lhkg;->g:Z

    if-nez p1, :cond_f

    goto/16 :goto_2

    .line 44
    :cond_f
    sget-object p1, Lhnp;->ab:Lhnp;

    .line 45
    invoke-virtual {v0, p1}, Lhmd;->J(Lhnp;)V

    invoke-virtual {v0}, Lhmd;->D()I

    move-result p1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_10

    .line 46
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_10
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 47
    check-cast v2, Lscn;

    iget v4, v2, Lscn;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lscn;->a:I

    iput p1, v2, Lscn;->b:I

    .line 45
    invoke-virtual {v0}, Lhmd;->C()I

    move-result p1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_11

    .line 48
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_11
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 49
    check-cast v2, Lscn;

    iget v4, v2, Lscn;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lscn;->a:I

    iput p1, v2, Lscn;->c:I

    .line 50
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lscn;

    iget-object v1, v0, Lhmd;->c:Lhkg;

    iget v1, v1, Lhkg;->h:I

    if-ge v1, v5, :cond_13

    iget-object v1, v0, Lhmd;->q:Ljava/util/List;

    iget-object v2, v0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to log TouchData while Tiresias is disabled."

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_1

    :cond_12
    const-string v2, "tp"

    .line 45
    invoke-virtual {v0, p1, v2}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_13
    iget-object v1, v0, Lhmd;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsks;

    if-nez v1, :cond_14

    .line 45
    invoke-virtual {v0}, Lhmd;->K()Lsks;

    move-result-object v1

    :cond_14
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_15

    .line 55
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_15
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 56
    check-cast v2, Lscm;

    sget-object v3, Lscm;->e:Lscm;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lscm;->d:Lslj;

    .line 58
    invoke-interface {v3}, Lslj;->a()Z

    move-result v4

    if-nez v4, :cond_16

    .line 59
    invoke-static {v3}, Lskx;->D(Lslj;)Lslj;

    move-result-object v3

    iput-object v3, v2, Lscm;->d:Lslj;

    :cond_16
    iget-object v2, v2, Lscm;->d:Lslj;

    .line 60
    invoke-interface {v2, p1}, Lslj;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lsks;->b:Lskx;

    .line 61
    check-cast p1, Lscm;

    iget-object p1, p1, Lscm;->d:Lslj;

    .line 62
    invoke-interface {p1}, Lslj;->size()I

    move-result p1

    iget-object v1, v0, Lhmd;->c:Lhkg;

    iget v1, v1, Lhkg;->h:I

    if-ne p1, v1, :cond_17

    .line 45
    invoke-virtual {v0}, Lhmd;->t()V

    invoke-virtual {v0}, Lhmd;->K()Lsks;

    :cond_17
    :goto_2
    return-void
.end method
