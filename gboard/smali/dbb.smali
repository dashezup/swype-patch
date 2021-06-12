.class final synthetic Ldbb;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Ldbd;

.field private final b:Ldaq;


# direct methods
.method public constructor <init>(Ldbd;Ldaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->a:Ldbd;

    iput-object p2, p0, Ldbb;->b:Ldaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ldbb;->a:Ldbd;

    iget-object v1, p0, Ldbb;->b:Ldaq;

    check-cast p1, Ldje;

    iget-object v2, v0, Ldbd;->g:Llqp;

    .line 1
    sget-object v3, Lczr;->c:Lczr;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldaq;->a()Lrwh;

    move-result-object v6

    invoke-static {v6}, Lnpe;->f(Lrwh;)I

    move-result v6

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 1
    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v0, Ldbd;->g:Llqp;

    .line 3
    sget-object v2, Ldlx;->aR:Ldlx;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v7, v6, Lsks;->c:Z

    :cond_0
    iget-object v8, v6, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    const/4 v9, 0x7

    iput v9, v8, Lrat;->b:I

    iget v9, v8, Lrat;->a:I

    or-int/2addr v9, v4

    iput v9, v8, Lrat;->a:I

    sget-object v8, Lras;->j:Lras;

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v7, v6, Lsks;->c:Z

    :cond_1
    iget-object v9, v6, Lsks;->b:Lskx;

    check-cast v9, Lrat;

    iget v8, v8, Lras;->p:I

    iput v8, v9, Lrat;->c:I

    iget v8, v9, Lrat;->a:I

    or-int/2addr v3, v8

    iput v3, v9, Lrat;->a:I

    invoke-virtual {v1}, Ldaq;->a()Lrwh;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ldly;->b(Lrwh;)I

    move-result v1

    iget-boolean v3, v6, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v7, v6, Lsks;->c:Z

    :cond_2
    iget-object v3, v6, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lrat;->m:I

    iget v1, v3, Lrat;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lrat;->a:I

    .line 8
    invoke-virtual {p1}, Ldje;->c()Lrbq;

    move-result-object v1

    iget-boolean v3, v6, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v7, v6, Lsks;->c:Z

    :cond_3
    iget-object v3, v6, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrat;->i:Lrbq;

    iget v1, v3, Lrat;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lrat;->a:I

    .line 9
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v1

    aput-object v1, v5, v7

    aput-object p1, v5, v4

    .line 3
    invoke-interface {v0, v2, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
