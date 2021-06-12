.class final synthetic Lnul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnum;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:J


# direct methods
.method public constructor <init>(Lnum;IIIILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnul;->a:Lnum;

    iput p2, p0, Lnul;->b:I

    iput p3, p0, Lnul;->c:I

    iput p4, p0, Lnul;->d:I

    iput p5, p0, Lnul;->e:I

    iput-object p6, p0, Lnul;->f:Ljava/lang/String;

    iput-wide p7, p0, Lnul;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lnul;->a:Lnum;

    iget v1, p0, Lnul;->b:I

    iget v2, p0, Lnul;->c:I

    iget v3, p0, Lnul;->d:I

    iget v4, p0, Lnul;->e:I

    iget-object v5, p0, Lnul;->f:Ljava/lang/String;

    iget-wide v6, p0, Lnul;->g:J

    .line 1
    invoke-static {v1}, Lsda;->b(I)Lsda;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lrhz;->b(I)Lrhz;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lnum;->c:Lrhg;

    iget-object v8, v8, Lrhg;->c:Lrib;

    if-nez v8, :cond_0

    .line 5
    sget-object v8, Lrib;->p:Lrib;

    :cond_0
    const/4 v9, 0x5

    .line 6
    invoke-virtual {v8, v9}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Lsks;

    .line 8
    invoke-virtual {v10, v8}, Lsks;->w(Lskx;)V

    iget-boolean v8, v10, Lsks;->c:Z

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v11, v10, Lsks;->c:Z

    :cond_1
    iget-object v8, v10, Lsks;->b:Lskx;

    .line 10
    check-cast v8, Lrib;

    iget v12, v8, Lrib;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lrib;->a:I

    iput v3, v8, Lrib;->g:I

    or-int/lit8 v3, v12, 0x40

    iput v3, v8, Lrib;->a:I

    iput v4, v8, Lrib;->h:I

    iget v2, v2, Lrhz;->d:I

    iput v2, v8, Lrib;->o:I

    const/high16 v2, 0x40000

    or-int/2addr v2, v3

    iput v2, v8, Lrib;->a:I

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v2, 0x1000

    iput v2, v8, Lrib;->a:I

    iput-object v5, v8, Lrib;->k:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, Lnum;->c:Lrhg;

    .line 12
    invoke-virtual {v2, v9}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lsks;

    .line 14
    invoke-virtual {v3, v2}, Lsks;->w(Lskx;)V

    iget-boolean v2, v3, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v11, v3, Lsks;->c:Z

    :cond_3
    iget-object v2, v3, Lsks;->b:Lskx;

    .line 15
    check-cast v2, Lrhg;

    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrib;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lrhg;->c:Lrib;

    iget v4, v2, Lrhg;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrhg;->a:I

    .line 12
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrhg;

    iget-object v0, v0, Lnum;->a:Livy;

    .line 17
    invoke-interface {v0, v1, v2, v6, v7}, Livy;->g(Lsda;Lrhg;J)V

    return-void
.end method
