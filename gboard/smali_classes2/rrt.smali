.class abstract Lrrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqg;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lrrh;

.field protected final c:Lszb;

.field final d:I

.field protected e:Lrsk;

.field protected f:Ltqe;

.field protected g:Ltqh;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Lrrr;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lrrh;Lszb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lrrr;->a:Lrrr;

    iput-object v0, p0, Lrrt;->j:Lrrr;

    iput-object p1, p0, Lrrt;->b:Lrrh;

    iput-object p2, p0, Lrrt;->c:Lszb;

    iput p3, p0, Lrrt;->d:I

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Lrrt;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget v0, p0, Lrrt;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final q()Z
    .locals 2

    iget-boolean v0, p0, Lrrt;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrrt;->k:I

    iget v1, p0, Lrrt;->m:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r(Ltdt;Ltdt;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrrt;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrrt;->j:Lrrr;

    .line 2
    sget-object v1, Lrrr;->a:Lrrr;

    sget-object v2, Lrrr;->f:Lrrr;

    .line 3
    invoke-virtual {p0, v2}, Lrrt;->i(Lrrr;)V

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lrrt;->f:Ltqe;

    .line 4
    invoke-virtual {v2, p2}, Ltqe;->c(Ltdt;)V

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lrrt;->b:Lrrh;

    iget v2, p0, Lrrt;->d:I

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-static {v3, p1}, Lruw;->e(Landroid/os/Parcel;Ltdt;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    .line 8
    invoke-static {v3, p1}, Lruw;->f(Landroid/os/Parcel;I)V

    .line 9
    :try_start_0
    invoke-virtual {p3, v2, v3}, Lrrh;->t(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltdu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    sget-object p3, Lrrh;->d:Lqsm;

    invoke-virtual {p3}, Lqsh;->c()Lqtc;

    move-result-object p3

    .line 10
    check-cast p3, Lqsj;

    invoke-interface {p3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p3, 0x180

    const-string v2, "com/google/frameworks/client/data/android/binder/BinderTransport"

    const-string v4, "sendOutOfBandClose"

    const-string v5, "BinderTransport.java"

    invoke-interface {p1, v2, v4, p3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p3, "Failed sending oob close transaction"

    invoke-interface {p1, p3}, Lqsj;->s(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_1
    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lrrt;->e(Ltdt;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lrrt;->h()V

    :cond_3
    return-void
.end method

.method private final s()V
    .locals 2

    iget v0, p0, Lrrt;->l:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrs;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v1, Lrrs;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrrt;->l:I

    .line 3
    invoke-direct {p0}, Lrrt;->t()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lrrt;->f:Ltqe;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrrt;->f:Ltqe;

    .line 2
    invoke-virtual {v0}, Ltqe;->g()V

    iget-object v0, p0, Lrrt;->f:Ltqe;

    .line 3
    invoke-virtual {v0}, Ltqe;->h()V

    iget v0, p0, Lrrt;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrrt;->o:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(ILandroid/os/Parcel;)V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method protected abstract d()V
.end method

.method protected abstract e(Ltdt;)V
.end method

.method final g(Lrsk;Ltqh;)V
    .locals 0

    iput-object p1, p0, Lrrt;->e:Lrsk;

    iget-object p1, p1, Lrsk;->f:Ltqe;

    iput-object p1, p0, Lrrt;->f:Ltqe;

    iput-object p2, p0, Lrrt;->g:Ltqh;

    .line 1
    invoke-virtual {p0}, Lrrt;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lrrr;->b:Lrrr;

    invoke-virtual {p0, p1}, Lrrt;->i(Lrrr;)V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lrrt;->b:Lrrh;

    .line 1
    invoke-virtual {v0, p0}, Lrrh;->f(Lrrt;)V

    return-void
.end method

.method protected final i(Lrrr;)V
    .locals 6

    iget-object v0, p0, Lrrt;->j:Lrrr;

    .line 1
    sget-object v1, Lrrr;->a:Lrrr;

    invoke-virtual {p1}, Lrrr;->ordinal()I

    move-result v1

    const-string v2, "%s -> %s"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Lrrr;->d:Lrrr;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 2
    :cond_2
    invoke-static {v3, v2, v0, p1}, Lqfk;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lrrr;->c:Lrrr;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    .line 3
    :cond_4
    invoke-static {v3, v2, v0, p1}, Lqfk;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lrrr;->b:Lrrr;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrrr;->a:Lrrr;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    .line 4
    :cond_7
    invoke-static {v3, v2, v0, p1}, Lqfk;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_8
    sget-object v1, Lrrr;->a:Lrrr;

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    .line 5
    :cond_9
    invoke-static {v3, v2, v0, p1}, Lqfk;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lrrt;->j:Lrrr;

    return-void
.end method

.method protected final j()Z
    .locals 2

    iget-object v0, p0, Lrrt;->j:Lrrr;

    .line 1
    sget-object v1, Lrrr;->f:Lrrr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 4

    iget-boolean v0, p0, Lrrt;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrt;->q:Z

    .line 1
    :cond_1
    :goto_0
    sget-object v1, Lrrr;->a:Lrrr;

    iget-object v1, p0, Lrrt;->j:Lrrr;

    invoke-virtual {v1}, Lrrr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v1, p0, Lrrt;->g:Ltqh;

    if-eqz v1, :cond_8

    .line 7
    iget-boolean v1, p0, Lrrt;->i:Z

    if-eqz v1, :cond_8

    goto :goto_1

    .line 1
    :cond_3
    iget-object v1, p0, Lrrt;->g:Ltqh;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lrrt;->r:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Lrrt;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lrrt;->p:I

    if-eqz v1, :cond_8

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0}, Lrrt;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_1
    iget-object v1, p0, Lrrt;->j:Lrrr;

    .line 2
    invoke-virtual {v1}, Lrrr;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_6
    iget-boolean v1, p0, Lrrt;->r:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lrrt;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lrrt;->r:Z

    iget-object v1, p0, Lrrt;->g:Ltqh;

    .line 3
    invoke-interface {v1, p0}, Ltqh;->c(Ltqg;)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lrrt;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Lrrr;->d:Lrrr;

    .line 4
    invoke-virtual {p0, v1}, Lrrt;->i(Lrrr;)V

    :goto_2
    iget-boolean v1, p0, Lrrt;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Lrrr;->e:Lrrr;

    .line 5
    invoke-virtual {p0, v1}, Lrrt;->i(Lrrr;)V

    .line 6
    invoke-virtual {p0}, Lrrt;->d()V

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrrt;->q:Z

    return-void
.end method

.method final l(Ltdt;)V
    .locals 2

    .line 1
    sget-object v0, Ltdt;->c:Ltdt;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lrrt;->r(Ltdt;Ltdt;Z)V

    return-void
.end method

.method final m(Ltdt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Lrrt;->r(Ltdt;Ltdt;Z)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lrrt;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lrrt;->p:I

    .line 1
    invoke-virtual {p0}, Lrrt;->k()V

    return-void
.end method

.method final declared-synchronized o(Landroid/os/Parcel;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 2
    invoke-virtual {p0}, Lrrt;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lruw;->c(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p1}, Lruw;->d(ILandroid/os/Parcel;)Ltdt;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p1, v2}, Lrrt;->r(Ltdt;Ltdt;Z)V
    :try_end_1
    .catch Ltdu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v2}, Lruw;->c(II)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lruw;->c(II)Z

    move-result v4

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lruw;->c(II)Z

    move-result v5

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v0, p1}, Lrrt;->b(ILandroid/os/Parcel;)V

    .line 8
    sget-object v3, Lrrr;->c:Lrrr;

    invoke-virtual {p0, v3}, Lrrt;->i(Lrrr;)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_c

    and-int/lit8 v6, v0, 0x40

    if-nez v6, :cond_b

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 14
    invoke-static {v6}, Lrrj;->b(I)[B

    move-result-object v7

    if-lez v6, :cond_3

    .line 15
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_3
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    :goto_0
    iget-object v10, p0, Lrrt;->h:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    iget v10, p0, Lrrt;->o:I

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    iget v8, p0, Lrrt;->k:I

    if-ne v1, v8, :cond_6

    iget-object v6, p0, Lrrt;->a:Ljava/io/InputStream;

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 27
    :goto_1
    invoke-static {v6}, Lqfk;->j(Z)V

    new-instance v6, Lrri;

    .line 28
    invoke-direct {v6, v7}, Lrri;-><init>([B)V

    iput-object v6, p0, Lrrt;->a:Ljava/io/InputStream;

    .line 29
    invoke-direct {p0}, Lrrt;->t()V

    goto :goto_2

    .line 31
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0x10

    .line 16
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lrrt;->h:Ljava/util/ArrayList;

    :cond_7
    new-instance v8, Lrrs;

    .line 17
    invoke-direct {v8, v7, v6, v9}, Lrrs;-><init>([BIZ)V

    iget v6, p0, Lrrt;->k:I

    sub-int v6, v1, v6

    iget-object v7, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget-object v7, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lrrt;->s()V

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_a

    :cond_9
    iget-object v7, p0, Lrrt;->h:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v6, v7, :cond_9

    iget-object v6, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lrrt;->s()V

    goto :goto_2

    .line 8
    :cond_b
    iget-object p1, p0, Lrrt;->c:Lszb;

    .line 9
    invoke-static {p1}, Lrsm;->a(Lszb;)V

    .line 10
    sget-object p1, Ltdt;->h:Ltdt;

    const-string v0, "Parcelable messages not allowed"

    .line 11
    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltdt;->k()Ltdu;

    move-result-object p1

    throw p1

    :cond_c
    :goto_2
    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {p0, v0, p1}, Lrrt;->c(ILandroid/os/Parcel;)V

    iput v1, p0, Lrrt;->m:I

    iput-boolean v2, p0, Lrrt;->i:Z

    :cond_d
    iget v0, p0, Lrrt;->k:I

    if-ne v1, v0, :cond_f

    iget-object v1, p0, Lrrt;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    add-int/2addr v0, v2

    iput v0, p0, Lrrt;->k:I

    goto :goto_3

    :cond_e
    if-nez v4, :cond_f

    if-nez v5, :cond_f

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lrrt;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lrrt;->k:I

    .line 32
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    iget v0, p0, Lrrt;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lrrt;->n:I

    iget-object p1, p0, Lrrt;->f:Ltqe;

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    int-to-long v0, v0

    .line 33
    invoke-virtual {p1, v0, v1}, Ltqe;->e(J)V

    iget-object p1, p0, Lrrt;->f:Ltqe;

    .line 34
    invoke-virtual {p1}, Ltqe;->i()V

    iput v3, p0, Lrrt;->n:I

    .line 35
    :cond_10
    invoke-virtual {p0}, Lrrt;->k()V
    :try_end_2
    .catch Ltdu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 26
    :try_start_3
    iget-object p1, p1, Ltdu;->a:Ltdt;

    .line 36
    invoke-virtual {p0, p1}, Lrrt;->m(Ltdt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized p()Ljava/io/InputStream;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrrt;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lrrt;->a:Ljava/io/InputStream;

    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0}, Lrrt;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lrrt;->l:I

    iput v2, p0, Lrrt;->l:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrs;

    .line 2
    iget v4, v3, Lrrs;->c:I

    .line 3
    iget-object v4, v3, Lrrs;->a:Ljava/io/InputStream;

    new-instance v4, Lrri;

    .line 4
    iget-object v3, v3, Lrrs;->b:[B

    invoke-direct {v4, v3}, Lrri;-><init>([B)V

    goto :goto_1

    .line 5
    :cond_1
    new-array v3, v0, [[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lrrt;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrs;

    .line 7
    iget-object v6, v6, Lrrs;->b:[B

    check-cast v6, [B

    aput-object v6, v3, v4

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lrri;

    .line 8
    invoke-direct {v4, v3, v5}, Lrri;-><init>([[BI)V

    .line 4
    :goto_1
    iget v3, p0, Lrrt;->k:I

    add-int/2addr v3, v0

    iput v3, p0, Lrrt;->k:I

    .line 9
    invoke-direct {p0}, Lrrt;->s()V

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 0
    iget v1, p0, Lrrt;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrrt;->p:I

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lrrt;->r:Z

    invoke-direct {p0}, Lrrt;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lrrt;->j()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    sget-object v0, Lrrr;->d:Lrrr;

    invoke-virtual {p0, v0}, Lrrt;->i(Lrrr;)V

    .line 12
    invoke-virtual {p0}, Lrrt;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 0
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lrrt;->i:Z

    iget-object v2, p0, Lrrt;->j:Lrrr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lrrt;->f()Z

    move-result v3

    iget-object v4, p0, Lrrt;->g:Ltqh;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[SfxA="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/De="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Msg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/Lis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
