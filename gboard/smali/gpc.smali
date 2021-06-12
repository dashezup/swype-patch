.class final synthetic Lgpc;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpc;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lgpc;->a:Lgpq;

    check-cast p1, Lgnj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1
    invoke-virtual {p1}, Lgnj;->b()Lgni;

    move-result-object v1

    sget-object v2, Lgni;->b:Lgni;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lgpq;->q:Ldul;

    iget v1, v1, Ldul;->k:I

    if-eqz p2, :cond_1

    iget-object v2, v0, Lgpq;->l:Llqp;

    .line 2
    sget-object v5, Ldlz;->a:Ldlz;

    new-array v6, v4, [Ljava/lang/Object;

    sget-object v7, Ldmb;->h:Ldmb;

    aput-object v7, v6, v3

    invoke-interface {v2, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    iget-object v2, v0, Lgpq;->i:Ldte;

    .line 3
    invoke-virtual {p1}, Lgnj;->e()Ldug;

    move-result-object v5

    invoke-virtual {v2, v5, p2}, Ldte;->a(Ldug;Z)V

    .line 4
    invoke-virtual {p1}, Lgnj;->e()Ldug;

    move-result-object v2

    iget-object v2, v2, Ldug;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lgpq;->n(Ljava/lang/String;Z)V

    iget-object v2, v0, Lgpq;->l:Llqp;

    .line 5
    sget-object v5, Ldlx;->t:Ldlx;

    new-array v6, v4, [Ljava/lang/Object;

    .line 6
    sget-object v7, Lrat;->p:Lrat;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_2
    iget-object v8, v7, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    const/4 v9, 0x3

    iput v9, v8, Lrat;->b:I

    iget v10, v8, Lrat;->a:I

    or-int/2addr v10, v4

    iput v10, v8, Lrat;->a:I

    sget-object v8, Lras;->b:Lras;

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_3
    iget-object v10, v7, Lsks;->b:Lskx;

    check-cast v10, Lrat;

    iget v8, v8, Lras;->p:I

    iput v8, v10, Lrat;->c:I

    iget v8, v10, Lrat;->a:I

    const/4 v11, 0x2

    or-int/2addr v8, v11

    iput v8, v10, Lrat;->a:I

    .line 9
    sget-object v8, Lraw;->d:Lraw;

    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    if-eq v4, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    :goto_1
    iget-boolean p2, v8, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_5
    iget-object p2, v8, Lsks;->b:Lskx;

    check-cast p2, Lraw;

    add-int/lit8 v9, v9, -0x1

    iput v9, p2, Lraw;->c:I

    iget v9, p2, Lraw;->a:I

    or-int/2addr v9, v11

    iput v9, p2, Lraw;->a:I

    .line 11
    invoke-virtual {p1}, Lgnj;->e()Ldug;

    move-result-object p1

    iget-object p1, p1, Ldug;->b:Ljava/lang/String;

    iget-boolean p2, v8, Lsks;->c:Z

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_6
    iget-object p2, v8, Lsks;->b:Lskx;

    check-cast p2, Lraw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, p2, Lraw;->a:I

    or-int/2addr v9, v4

    iput v9, p2, Lraw;->a:I

    iput-object p1, p2, Lraw;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lraw;

    iget-boolean p2, v7, Lsks;->c:Z

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_7
    iget-object p2, v7, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrat;->j:Lraw;

    iget p1, p2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lrat;->a:I

    add-int/lit8 v8, v1, -0x1

    if-eqz v1, :cond_8

    iput v8, p2, Lrat;->m:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p2, Lrat;->a:I

    .line 13
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v6, v3

    .line 5
    invoke-interface {v2, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v0, Lgpq;->q:Ldul;

    iget-object p2, v0, Lgpq;->i:Ldte;

    .line 14
    invoke-virtual {p1, p2}, Ldul;->b(Ldte;)Ldul;

    move-result-object p1

    iput-object p1, v0, Lgpq;->q:Ldul;

    iget-object p1, v0, Lgpq;->h:Lgoq;

    iget-object p2, v0, Lgpq;->q:Ldul;

    .line 15
    invoke-virtual {p1, p2, v4}, Lgoq;->x(Ldul;I)V

    iput-boolean v4, v0, Lgpq;->v:Z

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method
