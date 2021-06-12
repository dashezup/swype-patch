.class public final Lnsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnqy;

.field private final b:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

.field private final c:Lnql;

.field private final d:Ljava/lang/String;

.field private final e:Lnsk;

.field private final f:Lnrb;

.field private final g:Lnsp;

.field private final h:Lnvc;

.field private final i:Livy;

.field private final j:Lnuz;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lnva;

.field private final n:Lnpi;

.field private final o:J

.field private final p:Lrhg;

.field private final q:Ljava/util/List;

.field private r:Lski;

.field private final s:Lnrk;

.field private t:Lnpg;

.field private u:Lnpg;

.field private final v:Ljdm;


# direct methods
.method public constructor <init>(Lnqy;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Lnsp;Lnsk;Lnrb;Lnvc;Livl;Lnql;Livy;Lnuz;Ljava/lang/String;Ljava/lang/String;Lnva;Lnpi;JLrhg;Lnrk;Ljdm;)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lnsf;->q:Ljava/util/List;

    move-object v3, p1

    iput-object v3, v0, Lnsf;->a:Lnqy;

    move-object v3, p2

    iput-object v3, v0, Lnsf;->b:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    move-object v3, p3

    iput-object v3, v0, Lnsf;->d:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lnsf;->g:Lnsp;

    iput-object v1, v0, Lnsf;->e:Lnsk;

    move-object v3, p7

    iput-object v3, v0, Lnsf;->h:Lnvc;

    move-object/from16 v3, p9

    iput-object v3, v0, Lnsf;->c:Lnql;

    move-object/from16 v3, p10

    iput-object v3, v0, Lnsf;->i:Livy;

    iget-object v1, v1, Lnsk;->a:Ljava/lang/String;

    new-instance v3, Lnse;

    move-object v4, p6

    .line 2
    invoke-direct {v3, v1, p6}, Lnse;-><init>(Ljava/lang/String;Lnrb;)V

    iput-object v3, v0, Lnsf;->f:Lnrb;

    move-object/from16 v3, p11

    iput-object v3, v0, Lnsf;->j:Lnuz;

    move-object/from16 v3, p12

    iput-object v3, v0, Lnsf;->k:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lnsf;->l:Ljava/lang/String;

    move-object/from16 v3, p14

    iput-object v3, v0, Lnsf;->m:Lnva;

    move-object/from16 v3, p15

    iput-object v3, v0, Lnsf;->n:Lnpi;

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lnsf;->o:J

    move-object/from16 v3, p19

    iput-object v3, v0, Lnsf;->s:Lnrk;

    move-object/from16 v3, p20

    iput-object v3, v0, Lnsf;->v:Ljdm;

    .line 3
    invoke-interface {p8}, Livl;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p8}, Livl;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lsks;

    .line 6
    invoke-virtual {v4, v2}, Lsks;->w(Lskx;)V

    iget-object v2, v2, Lrhg;->c:Lrib;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lrib;->p:Lrib;

    .line 8
    :cond_0
    invoke-virtual {v2, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lsks;

    .line 10
    invoke-virtual {v3, v2}, Lsks;->w(Lskx;)V

    iget-boolean v2, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1
    iget-object v2, v3, Lsks;->b:Lskx;

    .line 12
    check-cast v2, Lrib;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lrib;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v2, Lrib;->a:I

    iput-object v1, v2, Lrib;->k:Ljava/lang/String;

    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_2
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 15
    check-cast v1, Lrhg;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrib;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrhg;->c:Lrib;

    iget v2, v1, Lrhg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lrhg;->a:I

    .line 17
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrhg;

    iput-object v1, v0, Lnsf;->p:Lrhg;

    return-void

    :cond_3
    iput-object v2, v0, Lnsf;->p:Lrhg;

    return-void
.end method

.method public static g(Lnuz;Livy;Lnvc;Lnql;Ljava/lang/String;Lnrk;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnuz;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lnri;->i:Lnri;

    invoke-interface {p1, p0, p4}, Livy;->e(Lnri;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-interface {p2, p5}, Lnvc;->b(Lnrk;)Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p4}, Lnvc;->c(Ljava/util/Set;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Interrupting federated training due to device conditions: %s"

    .line 7
    invoke-virtual {p3, p0, p1}, Lnql;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return p2
.end method

.method private static final k(Lsgj;Lsjp;)Lsgj;
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, p0}, Lsks;->w(Lskx;)V

    .line 4
    sget-object p0, Lsgh;->c:Lsgh;

    .line 5
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    .line 6
    sget-object v1, Lsgg;->b:Lsgg;

    .line 7
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Lsgg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lsgg;->a:Lsjp;

    iget-boolean p1, p0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v3, p0, Lsks;->c:Z

    :cond_1
    iget-object p1, p0, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Lsgh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsgg;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lsgh;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p1, Lsgh;->a:I

    .line 14
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsgh;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 18
    check-cast p1, Lsgj;

    sget-object v1, Lsgj;->b:Lsgj;

    iget-object v1, p1, Lsgj;->a:Lsmd;

    iget-boolean v2, v1, Lsmd;->a:Z

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v1}, Lsmd;->a()Lsmd;

    move-result-object v1

    iput-object v1, p1, Lsgj;->a:Lsmd;

    :cond_3
    iget-object p1, p1, Lsgj;->a:Lsmd;

    const-string v1, "tensorflow_checkpoint"

    .line 18
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsgj;

    return-object p0
.end method


# virtual methods
.method public final a()Lsfr;
    .locals 1

    iget-object v0, p0, Lnsf;->e:Lnsk;

    iget-object v0, v0, Lnsk;->b:Lsfr;

    return-object v0
.end method

.method public final b(Lrib;)V
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-object p1, p0, Lnsf;->k:Ljava/lang/String;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v1, Lrib;

    sget-object v2, Lrib;->p:Lrib;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrib;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrib;->a:I

    iput-object p1, v1, Lrib;->c:Ljava/lang/String;

    iget-object p1, p0, Lnsf;->m:Lnva;

    const/4 v1, 0x1

    iget-object v2, p0, Lnsf;->p:Lrhg;

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lnva;->a(Lsks;ZLrhg;)V

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrib;

    iget v0, p1, Lrib;->b:I

    invoke-static {v0}, Lrjb;->c(I)I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lnsf;->f:Lnrb;

    .line 9
    invoke-interface {v0, p1}, Lnrb;->a(Lrib;)V

    :cond_2
    iget v0, p1, Lrib;->b:I

    invoke-static {v0}, Lrjb;->c(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lnsf;->q:Ljava/util/List;

    iget-object p1, p1, Lrib;->e:Lslj;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 9
    :cond_4
    :goto_1
    iget v0, p1, Lrib;->b:I

    invoke-static {v0}, Lrjb;->c(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-wide v0, p1, Lrib;->d:J

    .line 10
    invoke-static {v0, v1}, Lsoe;->a(J)Lski;

    move-result-object p1

    iput-object p1, p0, Lnsf;->r:Lski;

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lnsf;->g:Lnsp;

    iget-wide v0, v0, Lnsp;->h:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnsf;->a:Lnqy;

    .line 1
    invoke-virtual {v0}, Lnqy;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lnsf;->g:Lnsp;

    iget-wide v0, v0, Lnsp;->i:J

    return-wide v0
.end method

.method public final e(Ljava/net/URI;Ljava/net/URI;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    new-instance p1, Ljava/io/File;

    .line 2
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    :try_start_0
    iget-object p2, p0, Lnsf;->n:Lnpi;

    .line 3
    invoke-interface {p2, v0}, Lnpi;->b(Ljava/io/File;)Lnpg;

    move-result-object p2

    iget-object v1, p0, Lnsf;->n:Lnpi;

    .line 4
    invoke-interface {v1, p1}, Lnpi;->b(Ljava/io/File;)Lnpg;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object p2, p0, Lnsf;->t:Lnpg;

    iput-object p1, p0, Lnsf;->u:Lnpg;

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    throw p2
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lnsf;->j:Lnuz;

    iget-object v1, p0, Lnsf;->i:Livy;

    iget-object v2, p0, Lnsf;->h:Lnvc;

    iget-object v3, p0, Lnsf;->c:Lnql;

    iget-object v4, p0, Lnsf;->l:Ljava/lang/String;

    iget-object v5, p0, Lnsf;->s:Lnrk;

    .line 1
    invoke-static/range {v0 .. v5}, Lnsf;->g(Lnuz;Livy;Lnvc;Lnql;Ljava/lang/String;Lnrk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lnsf;->o:J

    return-wide v0
.end method

.method public final i()Lrhg;
    .locals 1

    iget-object v0, p0, Lnsf;->p:Lrhg;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnsf;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lnpm;
    .locals 1

    iget-object v0, p0, Lnsf;->e:Lnsk;

    iget-object v0, v0, Lnsk;->c:Lnpg;

    .line 1
    invoke-interface {v0}, Lnpg;->b()Lnpm;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Lsdc;
    .locals 37

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "Secure Aggregation was interrupted before protocol could be completed."

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 1
    sget-object v0, Lsdc;->d:Lsdc;

    return-object v0

    :cond_0
    iget-object v4, v1, Lnsf;->t:Lnpg;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lsgj;->b:Lsgj;

    sget-object v7, Lsjp;->b:Lsjp;

    invoke-static {v4, v7}, Lnsf;->k(Lsgj;Lsjp;)Lsgj;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    iget-object v4, v1, Lnsf;->u:Lnpg;

    .line 3
    invoke-interface {v4}, Lnpg;->a()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 4
    :try_start_1
    sget-object v7, Lsgj;->b:Lsgj;

    .line 5
    invoke-static {v7, v4}, Lskx;->K(Lskx;Ljava/io/InputStream;)Lskx;

    move-result-object v7

    check-cast v7, Lsgj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget-object v4, v1, Lnsf;->t:Lnpg;

    .line 8
    invoke-interface {v4}, Lnpg;->a()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 9
    :try_start_4
    invoke-static {v4}, Lsjp;->z(Ljava/io/InputStream;)Lsjp;

    move-result-object v8

    invoke-static {v7, v8}, Lnsf;->k(Lsgj;Lsjp;)Lsgj;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 10
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    move-object v10, v7

    .line 2
    :goto_0
    iget-object v11, v1, Lnsf;->j:Lnuz;

    iget-object v12, v1, Lnsf;->i:Livy;

    iget-object v13, v1, Lnsf;->h:Lnvc;

    iget-object v14, v1, Lnsf;->c:Lnql;

    iget-object v15, v1, Lnsf;->l:Ljava/lang/String;

    iget-object v4, v1, Lnsf;->s:Lnrk;

    move-object/from16 v16, v4

    .line 12
    invoke-static/range {v11 .. v16}, Lnsf;->g(Lnuz;Livy;Lnvc;Lnql;Ljava/lang/String;Lnrk;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 13
    iget-object v4, v1, Lnsf;->g:Lnsp;

    iget-object v7, v1, Lnsf;->a:Lnqy;

    iget-object v8, v1, Lnsf;->q:Ljava/util/List;

    iget-object v9, v1, Lnsf;->r:Lski;

    iget-object v15, v1, Lnsf;->b:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    iget-object v14, v1, Lnsf;->k:Ljava/lang/String;

    iget-object v13, v1, Lnsf;->l:Ljava/lang/String;

    iget-object v12, v1, Lnsf;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lnsf;->a()Lsfr;

    move-result-object v11

    iget-object v5, v1, Lnsf;->e:Lnsk;

    iget-object v3, v5, Lnsk;->d:Lshl;

    iget-object v5, v5, Lnsk;->e:Ljava/util/Map;

    move-object/from16 v16, v10

    iget-object v10, v1, Lnsf;->f:Lnrb;

    move-object/from16 v18, v7

    iget-wide v6, v1, Lnsf;->o:J

    move-object/from16 v17, v10

    iget-object v10, v1, Lnsf;->p:Lrhg;

    move-object/from16 v31, v2

    iget-object v2, v1, Lnsf;->j:Lnuz;

    move-object/from16 v27, v2

    iget-object v2, v1, Lnsf;->v:Ljdm;

    move-object/from16 v28, v2

    iget-object v2, v1, Lnsf;->l:Ljava/lang/String;

    iget-object v11, v11, Lsfr;->a:Lsfs;

    if-nez v11, :cond_2

    .line 14
    sget-object v11, Lsfs;->c:Lsfs;

    .line 15
    :cond_2
    invoke-static {v11}, Lnui;->b(Lsfs;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v32, v2

    iget-object v2, v4, Lnsp;->b:Livy;

    move-object/from16 v19, v5

    .line 16
    sget-object v5, Lsda;->v:Lsda;

    .line 17
    invoke-interface {v2, v5, v10, v6, v7}, Livy;->j(Lsda;Lrhg;J)Ljgt;

    move-result-object v33

    :try_start_6
    iget-object v2, v4, Lnsp;->b:Livy;

    sget-object v5, Lsda;->w:Lsda;

    .line 18
    invoke-interface {v2, v5, v10}, Livy;->k(Lsda;Lrhg;)Ljgt;

    move-result-object v34
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 19
    :try_start_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    move-object/from16 v3, v18

    move-object v4, v8

    move-object v5, v9

    move-object v6, v15

    move-object v7, v14

    move-object v8, v13

    move-object v9, v12

    move-object/from16 v1, v17

    move-object/from16 v10, v16

    move/from16 v11, p1

    move-object v12, v1

    .line 147
    invoke-virtual/range {v2 .. v12}, Lnsp;->d(Lnqy;Ljava/util/List;Lski;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsgj;ILnrb;)Lsdc;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 126
    :goto_1
    :try_start_8
    invoke-virtual/range {v34 .. v34}, Ljgt;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 127
    invoke-virtual/range {v33 .. v33}, Ljgt;->close()V

    goto/16 :goto_16

    :cond_3
    move-object/from16 v2, v17

    :try_start_9
    iget v5, v11, Lsfs;->b:I

    iget-object v3, v3, Lshl;->a:Lshk;

    const/4 v6, 0x3

    if-eqz v3, :cond_30

    iget v7, v3, Lshk;->a:I

    if-lt v7, v5, :cond_2f

    .line 20
    iget-object v5, v4, Lnsp;->a:Lnql;

    const-string v7, "Reporting (via SideChannel-enabled protocol)."

    .line 21
    invoke-virtual {v5, v7}, Lnql;->l(Ljava/lang/String;)V

    if-ne v0, v6, :cond_2e

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 23
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsfx;

    iget v6, v7, Lsfx;->a:I

    .line 27
    sget-object v17, Lsfw;->a:Lsfw;

    invoke-static {v6}, Lsfw;->a(I)Lsfw;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lsfw;->ordinal()I

    move-result v6

    if-nez v6, :cond_6

    .line 143
    iget v6, v7, Lsfx;->a:I

    if-ne v6, v10, :cond_4

    iget-object v6, v7, Lsfx;->b:Ljava/lang/Object;

    .line 30
    check-cast v6, Lsfv;

    goto :goto_3

    .line 29
    :cond_4
    sget-object v6, Lsfv;->b:Lsfv;

    :goto_3
    move-object/from16 v7, v19

    .line 31
    invoke-static {v7, v11}, Lnui;->c(Ljava/util/Map;Ljava/lang/String;)Lshh;

    move-result-object v10

    iget-object v6, v6, Lsfv;->a:Lslj;

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v17, v5

    const/4 v5, 0x1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Lsfu;

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    iget-wide v8, v6, Lsfu;->a:J

    long-to-int v6, v8

    mul-int v5, v5, v6

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    goto :goto_4

    :cond_5
    move-object/from16 v19, v8

    move-object/from16 v21, v9

    iget v6, v10, Lshh;->a:I

    .line 33
    invoke-static {v11, v5, v6}, Lnvq;->a(Ljava/lang/String;II)Lnvq;

    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Lqlb;->g(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    const/4 v6, 0x3

    move-object/from16 v19, v7

    goto :goto_2

    :cond_6
    const-string v0, "SideChannel of unknown type %s was requested."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    iget v2, v7, Lsfx;->a:I

    invoke-static {v2}, Lsfw;->a(I)Lsfw;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 143
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v21, v9

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    .line 29
    new-instance v5, Lnty;

    .line 35
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    invoke-direct {v5, v0}, Lnty;-><init>(Lqlg;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v8, v16

    iget-object v9, v8, Lsgj;->a:Lsmd;

    .line 37
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 38
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object/from16 v16, v8

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const-string v1, "Configuration was supplied for side channel %s, but no data was provided."

    const/4 v2, 0x3

    .line 142
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v8, v16

    new-instance v0, Lnsn;

    .line 39
    invoke-direct {v0}, Lnsn;-><init>()V

    iget-object v6, v8, Lsgj;->a:Lsmd;

    .line 40
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 43
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsgh;

    iget v11, v8, Lsgh;->a:I

    .line 44
    sget-object v16, Lsge;->a:Lsge;

    .line 45
    sget-object v16, Lshf;->a:Lshf;

    sget-object v16, Ltdq;->a:Ltdq;

    invoke-static {v11}, Lsge;->a(I)Lsge;

    move-result-object v11

    invoke-virtual {v11}, Lsge;->ordinal()I

    move-result v11

    if-eqz v11, :cond_14

    const/4 v9, 0x1

    if-ne v11, v9, :cond_13

    .line 46
    iget-object v9, v0, Lnsn;->b:Lqlj;

    .line 48
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 49
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsfx;

    move-object/from16 v16, v1

    iget v1, v11, Lsfx;->a:I

    .line 50
    invoke-static {v1}, Lsfw;->a(I)Lsfw;

    move-result-object v1

    move-object/from16 v17, v6

    sget-object v6, Lsfw;->a:Lsfw;

    if-ne v1, v6, :cond_11

    iget v1, v11, Lsfx;->a:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    iget-object v1, v11, Lsfx;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Lsfv;

    goto :goto_7

    .line 51
    :cond_a
    sget-object v1, Lsfv;->b:Lsfv;

    .line 52
    :goto_7
    iget-object v1, v1, Lsfv;->a:Lslj;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsfu;

    move-object/from16 v20, v1

    move-object/from16 v35, v2

    iget-wide v1, v11, Lsfu;->a:J

    long-to-int v2, v1

    mul-int v6, v6, v2

    move-object/from16 v1, v20

    move-object/from16 v2, v35

    goto :goto_8

    :cond_b
    move-object/from16 v35, v2

    iget v1, v8, Lsgh;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    iget-object v1, v8, Lsgh;->b:Ljava/lang/Object;

    .line 55
    check-cast v1, Lsgf;

    goto :goto_9

    .line 54
    :cond_c
    sget-object v1, Lsgf;->b:Lsgf;

    .line 55
    :goto_9
    iget-object v1, v1, Lsgf;->a:Lsli;

    .line 56
    invoke-interface {v1}, Lsli;->size()I

    move-result v1

    if-eq v1, v6, :cond_e

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    iget v1, v8, Lsgh;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    iget-object v1, v8, Lsgh;->b:Ljava/lang/Object;

    .line 134
    check-cast v1, Lsgf;

    goto :goto_a

    .line 140
    :cond_d
    sget-object v1, Lsgf;->b:Lsgf;

    .line 134
    :goto_a
    iget-object v1, v1, Lsgf;->a:Lsli;

    .line 135
    invoke-interface {v1}, Lsli;->size()I

    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v10, v0, v1

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Length %s data was supplied for side channel %s, but the side channel was configured for data of length %s."

    const/4 v2, 0x3

    .line 138
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 57
    :cond_e
    invoke-static {v7, v10}, Lnui;->c(Ljava/util/Map;Ljava/lang/String;)Lshh;

    move-result-object v1

    .line 58
    new-array v2, v6, [J

    iget v11, v8, Lsgh;->a:I

    move-object/from16 v20, v7

    const/4 v7, 0x2

    if-ne v11, v7, :cond_f

    iget-object v7, v8, Lsgh;->b:Ljava/lang/Object;

    .line 59
    check-cast v7, Lsgf;

    goto :goto_b

    .line 63
    :cond_f
    sget-object v7, Lsgf;->b:Lsgf;

    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_10

    .line 59
    iget-object v11, v7, Lsgf;->a:Lsli;

    .line 60
    invoke-interface {v11, v8}, Lsli;->c(I)J

    move-result-wide v22

    .line 61
    aput-wide v22, v2, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_10
    :try_start_a
    new-instance v6, Lnvx;

    iget v1, v1, Lshh;->a:I

    .line 62
    invoke-direct {v6, v2, v1}, Lnvx;-><init>([JI)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 63
    :try_start_b
    invoke-virtual {v9, v10, v6}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :catch_0
    move-exception v0

    const-string v1, "Secure Aggregation input could not be constructed from the supplied aggregand given the configuration of the secure aggregation side channel."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 139
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    .line 144
    iget v1, v11, Lsfx;->a:I

    invoke-static {v1}, Lsfw;->a(I)Lsfw;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Expected %s to be configured as SECURE_AGGREGAND side channel, but found %s"

    const/4 v2, 0x3

    .line 140
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const-string v1, "Sought configuration for side channel %s, but no such side channel was configured."

    const/4 v2, 0x3

    .line 133
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Unrecognized Checkpoint aggregand of type %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    iget v2, v8, Lsgh;->a:I

    invoke-static {v2}, Lsge;->a(I)Lsge;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 141
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v35, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    iget v1, v8, Lsgh;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget-object v1, v8, Lsgh;->b:Ljava/lang/Object;

    .line 47
    check-cast v1, Lsgg;

    goto :goto_d

    .line 46
    :cond_15
    sget-object v1, Lsgg;->b:Lsgg;

    .line 47
    :goto_d
    iget-object v1, v1, Lsgg;->a:Lsjp;

    iput-object v1, v0, Lnsn;->a:Lsjp;

    :goto_e
    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move-object/from16 v2, v35

    goto/16 :goto_6

    :cond_16
    move-object/from16 v35, v2

    .line 51
    new-instance v1, Lnso;

    iget-object v2, v0, Lnsn;->a:Lsjp;

    iget-object v0, v0, Lnsn;->b:Lqlj;

    .line 64
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    .line 65
    invoke-direct {v1, v2, v0}, Lnso;-><init>(Lsjp;Lqln;)V

    iget-object v0, v4, Lnsp;->d:Lqgj;

    .line 66
    invoke-static {v0}, Lqgb;->c(Lqgj;)Lqgb;

    move-result-object v2

    iget-object v0, v1, Lnso;->a:Lsjp;

    .line 67
    invoke-virtual {v0}, Lsjp;->c()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v1, Lnso;->b:Lqln;

    .line 68
    invoke-virtual {v0}, Lqln;->d()Lqkx;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvx;

    iget v9, v8, Lnvx;->a:I

    iget v8, v8, Lnvx;->b:I

    mul-int v9, v9, v8

    int-to-long v8, v9

    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    move-object/from16 v36, v2

    move-object/from16 v20, v3

    const-wide/16 v2, 0x8

    .line 69
    invoke-static {v8, v9, v2, v3, v10}, Lrjg;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long/2addr v6, v2

    move-object/from16 v3, v20

    move-object/from16 v2, v36

    goto :goto_f

    :cond_17
    move-object/from16 v36, v2

    move-object/from16 v20, v3

    .line 70
    sget-object v0, Lrib;->p:Lrib;

    .line 71
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_18

    .line 72
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_18
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 73
    check-cast v2, Lrib;

    const/16 v3, 0x10

    iput v3, v2, Lrib;->b:I

    iget v3, v2, Lrib;->a:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v2, Lrib;->a:I

    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    or-int/2addr v3, v8

    iput v3, v2, Lrib;->a:I

    iput-object v14, v2, Lrib;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lrib;->a:I

    iput-object v12, v2, Lrib;->k:Ljava/lang/String;

    .line 76
    sget-object v2, Lrhu;->f:Lrhu;

    .line 77
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_19

    .line 78
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_19
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 79
    check-cast v3, Lrhu;

    iget v8, v3, Lrhu;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v3, Lrhu;->a:I

    iput-wide v6, v3, Lrhu;->b:J

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v3, Lrhu;->a:I

    iput-wide v6, v3, Lrhu;->d:J

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1a

    .line 80
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1a
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 81
    check-cast v3, Lrib;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrhu;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrib;->m:Lrhu;

    iget v2, v3, Lrib;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lrib;->a:I

    .line 83
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrib;

    move-object/from16 v2, v35

    .line 84
    invoke-interface {v2, v0}, Lnrb;->a(Lrib;)V

    new-instance v3, Lnsm;

    move-object v11, v3

    move-object v6, v12

    move-object/from16 v12, v18

    move-object v7, v14

    move-object v14, v6

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    .line 85
    invoke-direct/range {v11 .. v17}, Lnsm;-><init>(Lnqy;Ljava/lang/String;Ljava/lang/String;Lnso;Ljava/util/List;Lski;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v9, v4, Lnsp;->e:Livl;

    .line 86
    invoke-interface {v9}, Livl;->N()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v29, 0x3

    goto :goto_10

    .line 101
    :cond_1b
    iget-object v9, v4, Lnsp;->e:Livl;

    .line 87
    invoke-interface {v9}, Livl;->M()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v29, 0x2

    goto :goto_10

    :cond_1c
    const/16 v29, 0x1

    .line 86
    :goto_10
    iget-object v9, v4, Lnsp;->g:Lsvn;

    .line 88
    sget-object v10, Lsvn;->b:Lsvn;

    if-eq v9, v10, :cond_1e

    iget-object v9, v4, Lnsp;->g:Lsvn;

    sget-object v10, Lsvn;->c:Lsvn;

    if-ne v9, v10, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v0, v4, Lnsp;->b:Livy;

    .line 130
    sget-object v1, Lnri;->dU:Lnri;

    move-object/from16 v9, v32

    invoke-interface {v0, v1, v9}, Livy;->e(Lnri;Ljava/lang/String;)V

    const-string v0, "Unsupported client version"

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    .line 131
    invoke-static {v1, v0, v5}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_11
    move-object/from16 v9, v32

    iget-boolean v10, v4, Lnsp;->f:Z

    if-nez v10, :cond_20

    iget-object v10, v4, Lnsp;->g:Lsvn;

    sget-object v11, Lsvn;->c:Lsvn;

    if-eq v10, v11, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v0, v4, Lnsp;->b:Livy;

    .line 128
    sget-object v1, Lnri;->dV:Lnri;

    invoke-interface {v0, v1, v9}, Livy;->e(Lnri;Ljava/lang/String;)V

    const-string v0, "Mismatched client version"

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    .line 129
    invoke-static {v1, v0, v5}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_12
    iget-object v10, v4, Lnsp;->g:Lsvn;

    sget-object v11, Lsvn;->c:Lsvn;

    if-ne v10, v11, :cond_21

    const/4 v12, 0x1

    goto :goto_13

    :cond_21
    const/4 v12, 0x0

    :goto_13
    iget-object v13, v4, Lnsp;->a:Lnql;

    const-string v14, "Using Secure Aggregation client implementation: %s"

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    const-string v15, "native"

    const-string v17, "Java"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-ne v10, v11, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v15, v17

    :goto_14
    const/4 v10, 0x0

    :try_start_e
    aput-object v15, v8, v10

    .line 89
    invoke-virtual {v13, v14, v8}, Lnql;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    new-instance v8, Lnvo;

    iget-object v10, v4, Lnsp;->c:Lnvi;

    new-instance v11, Ljava/security/SecureRandom;

    .line 90
    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    move-object/from16 v13, v20

    iget v14, v13, Lshk;->a:I

    iget v13, v13, Lshk;->b:I

    iget-object v5, v5, Lnty;->a:Lqlg;

    new-instance v15, Lnsj;

    .line 91
    invoke-direct {v15, v2, v7}, Lnsj;-><init>(Lnrb;Ljava/lang/String;)V

    move-object/from16 v32, v9

    iget-object v9, v4, Lnsp;->a:Lnql;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move/from16 v22, v14

    move/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move/from16 v30, v12

    .line 92
    invoke-interface/range {v19 .. v30}, Lnvi;->a(Ljava/security/SecureRandom;Lnvn;IILqlg;Lnsj;Lnql;Lqgc;Ljdm;IZ)Lnvf;

    move-result-object v5

    invoke-direct {v8, v5}, Lnvo;-><init>(Lnvf;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 93
    :try_start_10
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v5

    new-instance v9, Lnsl;

    .line 94
    invoke-direct {v9, v8, v5}, Lnsl;-><init>(Lnvf;Lrnf;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v10, v18

    :try_start_11
    iget-object v10, v10, Lnqy;->a:Lnqx;

    .line 95
    invoke-virtual {v10, v9}, Lnqx;->b(Ltuc;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/16 v10, 0xa

    .line 96
    :try_start_12
    invoke-interface {v8}, Lnvf;->a()V
    :try_end_12
    .catch Lnvw; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v1, v1, Lnso;->b:Lqln;

    .line 98
    invoke-interface {v8, v1}, Lnvf;->d(Ljava/util/Map;)V
    :try_end_13
    .catch Lnvw; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v0, :cond_23

    .line 100
    :try_start_14
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    goto :goto_15

    .line 101
    :cond_23
    invoke-virtual {v5}, Lrnf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lslm; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 109
    :goto_15
    :try_start_15
    invoke-interface {v8}, Lnvf;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 110
    :try_start_16
    invoke-virtual {v9}, Lnsl;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    iget-wide v10, v3, Lnsm;->a:J

    iget-wide v8, v9, Lnsl;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v5, v36

    .line 112
    invoke-virtual {v5, v1}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    iget-wide v14, v4, Lnsp;->i:J

    add-long/2addr v14, v10

    iput-wide v14, v4, Lnsp;->i:J

    iget-wide v14, v4, Lnsp;->h:J

    add-long/2addr v14, v8

    iput-wide v14, v4, Lnsp;->h:J

    sget-object v1, Lrib;->p:Lrib;

    .line 113
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_24

    .line 114
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_24
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 115
    check-cast v3, Lrib;

    const/16 v4, 0xd

    iput v4, v3, Lrib;->b:I

    iget v4, v3, Lrib;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lrib;->a:I

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lrib;->a:I

    iput-object v7, v3, Lrib;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lrib;->a:I

    iput-object v6, v3, Lrib;->k:Ljava/lang/String;

    sget-object v3, Lrhu;->f:Lrhu;

    .line 118
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    add-long v4, v10, v8

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_25

    .line 119
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_25
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 120
    check-cast v6, Lrhu;

    iget v7, v6, Lrhu;->a:I

    const/4 v14, 0x1

    or-int/2addr v7, v14

    iput v7, v6, Lrhu;->a:I

    iput-wide v4, v6, Lrhu;->b:J

    const/4 v4, 0x4

    or-int/2addr v4, v7

    iput v4, v6, Lrhu;->a:I

    iput-wide v10, v6, Lrhu;->d:J

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lrhu;->a:I

    iput-wide v8, v6, Lrhu;->e:J

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v6, Lrhu;->a:I

    iput-wide v12, v6, Lrhu;->c:J

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_26

    .line 121
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_26
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 122
    check-cast v4, Lrib;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrhu;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrib;->m:Lrhu;

    iget v3, v4, Lrib;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Lrib;->a:I

    .line 124
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrib;

    .line 125
    invoke-interface {v2, v1}, Lnrb;->a(Lrib;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto/16 :goto_1

    :goto_16
    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v5, v36

    move-object v8, v9

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v5, v36

    move-object v8, v9

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v5, v36

    :try_start_18
    const-string v1, "Could not parse the supplied protocol buffer."

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 102
    invoke-static {v10, v0, v1, v11}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    :goto_17
    move-object/from16 v5, v36

    .line 103
    instance-of v1, v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    if-eqz v1, :cond_27

    if-eqz v12, :cond_27

    iget-object v1, v4, Lnsp;->b:Livy;

    .line 104
    sget-object v11, Lnri;->dT:Lnri;

    move-object/from16 v12, v32

    invoke-interface {v1, v11, v12}, Livy;->e(Lnri;Ljava/lang/String;)V

    :cond_27
    const-string v1, "Secure Aggregation failed before protocol could be completed."

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 105
    invoke-static {v10, v0, v1, v12}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v5, v36

    move-object/from16 v1, v31

    .line 106
    invoke-interface {v8, v1}, Lnvf;->b(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 108
    invoke-static {v10, v0, v1, v12}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move-object/from16 v5, v36

    const-string v1, "Secure Aggregation failed while attempting to set input."

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 99
    invoke-static {v10, v0, v1, v11}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    move-object/from16 v5, v36

    move-object v1, v0

    const-string v0, "Secure Aggregation failed while attempting to start protocol."

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 97
    invoke-static {v10, v1, v0, v12}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v5, v36

    :goto_18
    move-object v1, v0

    move-object/from16 v16, v9

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object/from16 v5, v36

    move-object v1, v0

    const/16 v16, 0x0

    .line 90
    :goto_19
    :try_start_19
    invoke-interface {v8}, Lnvf;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_1a
    invoke-static {v1, v8}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object/from16 v5, v36

    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_28

    .line 110
    :try_start_1b
    invoke-virtual {v8}, Lnsl;->d()V

    .line 111
    :cond_28
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v5, v36

    const/4 v8, 0x0

    .line 139
    :goto_1c
    :try_start_1c
    iget-wide v9, v3, Lnsm;->a:J

    if-nez v8, :cond_29

    const-wide/16 v11, 0x0

    goto :goto_1d

    .line 148
    :cond_29
    iget-wide v11, v8, Lnsl;->a:J

    .line 139
    :goto_1d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-virtual {v5, v1}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    move-object v3, v0

    iget-wide v0, v4, Lnsp;->i:J

    add-long/2addr v0, v9

    iput-wide v0, v4, Lnsp;->i:J

    iget-wide v0, v4, Lnsp;->h:J

    add-long/2addr v0, v11

    iput-wide v0, v4, Lnsp;->h:J

    sget-object v0, Lrib;->p:Lrib;

    .line 113
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2a

    .line 114
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2a
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 115
    check-cast v1, Lrib;

    const/16 v4, 0xd

    iput v4, v1, Lrib;->b:I

    iget v4, v1, Lrib;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v1, Lrib;->a:I

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v1, Lrib;->a:I

    iput-object v7, v1, Lrib;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lrib;->a:I

    iput-object v6, v1, Lrib;->k:Ljava/lang/String;

    sget-object v1, Lrhu;->f:Lrhu;

    .line 118
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    add-long v4, v9, v11

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_2b

    .line 119
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_2b
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 120
    check-cast v6, Lrhu;

    iget v7, v6, Lrhu;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lrhu;->a:I

    iput-wide v4, v6, Lrhu;->b:J

    const/4 v4, 0x4

    or-int/2addr v4, v7

    iput v4, v6, Lrhu;->a:I

    iput-wide v9, v6, Lrhu;->d:J

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lrhu;->a:I

    iput-wide v11, v6, Lrhu;->e:J

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v6, Lrhu;->a:I

    iput-wide v13, v6, Lrhu;->c:J

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2c

    .line 121
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2c
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 122
    check-cast v4, Lrib;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrhu;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lrib;->m:Lrhu;

    iget v1, v4, Lrib;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v4, Lrib;->a:I

    .line 124
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrib;

    .line 125
    invoke-interface {v2, v0}, Lnrb;->a(Lrib;)V

    .line 132
    throw v3

    :cond_2d
    const-string v0, "sideChannelConfig and sideChannelExecutionInfo must identify the same set of names."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 144
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "Aborting the SecAgg protocol (no update was produced)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xd

    .line 145
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "expectedNumberOfClients was less than Plan\'s minimumNumberOfParticipants"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "SecureAggregationProtocolExecutionInfo was missing."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 146
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 148
    :try_start_1d
    invoke-virtual/range {v34 .. v34}, Ljgt;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_1e
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v0

    .line 127
    invoke-virtual/range {v33 .. v33}, Ljgt;->close()V

    .line 149
    throw v0

    :cond_31
    const/16 v0, 0xe

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Device status not ok to report results"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 8
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    goto :goto_1f

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_20
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse checkpoint data from params to publish."

    const/16 v3, 0xd

    .line 11
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 3
    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse side channel data from checkpoint."

    const/16 v3, 0xd

    .line 7
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method
