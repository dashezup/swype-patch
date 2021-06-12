.class public final Ljip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnql;

.field private final b:Lsfr;

.field private final c:Livy;

.field private final d:Ljava/lang/String;

.field private final e:Lnvc;

.field private final f:Lnuz;

.field private final g:Ljava/lang/String;

.field private final h:Lnva;

.field private final i:J

.field private final j:Lrhg;

.field private final k:J

.field private final l:Lnrk;

.field private final m:Ljio;

.field private final n:Lqfh;

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Livl;Lsfr;Livy;Lnvc;Ljava/lang/String;Lnql;Lnuz;Ljava/lang/String;Lnva;JLrhg;Lnrk;Ljio;Lqfh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljip;->o:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Ljip;->a:Lnql;

    move-object v1, p2

    iput-object v1, v0, Ljip;->b:Lsfr;

    move-object v1, p3

    iput-object v1, v0, Ljip;->c:Livy;

    move-object v1, p4

    iput-object v1, v0, Ljip;->e:Lnvc;

    move-object v1, p5

    iput-object v1, v0, Ljip;->d:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ljip;->f:Lnuz;

    move-object v1, p8

    iput-object v1, v0, Ljip;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Ljip;->h:Lnva;

    move-wide v1, p10

    iput-wide v1, v0, Ljip;->i:J

    move-object/from16 v1, p12

    iput-object v1, v0, Ljip;->j:Lrhg;

    .line 2
    invoke-interface {p1}, Livl;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, v0, Ljip;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Ljip;->l:Lnrk;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljip;->m:Ljio;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljip;->n:Lqfh;

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
    invoke-interface {p2, p5}, Lnvc;->a(Lnrk;)Ljava/util/Set;

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

    const-string p0, "Interrupting personalization training due to %s"

    .line 7
    invoke-virtual {p3, p0, p1}, Lnql;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return p2
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lsfr;
    .locals 1

    iget-object v0, p0, Ljip;->b:Lsfr;

    return-object v0
.end method

.method public final b(Lrib;)V
    .locals 7

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-wide v1, p0, Ljip;->k:J

    iget-boolean v3, v0, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_0
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Lrib;

    sget-object v5, Lrib;->p:Lrib;

    iget v5, v3, Lrib;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lrib;->a:I

    iput-wide v1, v3, Lrib;->f:J

    iget-object v1, p0, Ljip;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v5, 0x2

    iput v2, v3, Lrib;->a:I

    iput-object v1, v3, Lrib;->c:Ljava/lang/String;

    iget-object v1, p0, Ljip;->h:Lnva;

    iget-object v2, p0, Ljip;->j:Lrhg;

    .line 7
    invoke-interface {v1, v0, v4, v2}, Lnva;->a(Lsks;ZLrhg;)V

    .line 8
    sget-object v1, Lrhg;->h:Lrhg;

    .line 9
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 10
    sget-object v2, Lrhh;->d:Lrhh;

    .line 11
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, p0, Ljip;->d:Ljava/lang/String;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_1
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 12
    check-cast v5, Lrhh;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lrhh;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lrhh;->a:I

    iput-object v3, v5, Lrhh;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 14
    check-cast v3, Lrhg;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrhh;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrhg;->b:Lrhh;

    iget v2, v3, Lrhg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lrhg;->a:I

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_3
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 17
    check-cast v2, Lrhg;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrib;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrhg;->c:Lrib;

    iget v0, v2, Lrhg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lrhg;->a:I

    .line 19
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrhg;

    iget-object v1, p0, Ljip;->c:Livy;

    .line 20
    invoke-interface {v1, v0}, Livy;->a(Lrhg;)V

    iget v0, p1, Lrib;->b:I

    invoke-static {v0}, Lrjb;->c(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ljip;->o:Ljava/util/List;

    iget-object p1, p1, Lrib;->e:Lslj;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljip;->n:Lqfh;

    check-cast v0, Lqfp;

    iget-object v0, v0, Lqfp;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lqxd;

    invoke-virtual {v0}, Lqxd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Ljip;->m:Ljio;

    iget-object v0, v0, Ljio;->d:Ljava/io/File;

    .line 3
    invoke-static {v0}, Ljjt;->e(Ljava/io/File;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->e(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Ljava/net/URI;Ljava/net/URI;)V
    .locals 3

    new-instance p2, Ljava/io/File;

    .line 1
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    :try_start_0
    iget-object p1, p0, Ljip;->m:Ljio;

    iget-object p1, p1, Ljio;->b:Ljava/io/File;

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Ljip;->c:Livy;

    .line 8
    sget-object p2, Lnre;->b:Lnre;

    iget-object v0, p0, Ljip;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Livy;->c(Lnre;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "ParamsFile cannot be moved to %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ljip;->m:Ljio;

    iget-object v1, v1, Ljio;->b:Ljava/io/File;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xd

    .line 4
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->e(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 7
    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ljip;->f:Lnuz;

    iget-object v1, p0, Ljip;->c:Livy;

    iget-object v2, p0, Ljip;->e:Lnvc;

    iget-object v3, p0, Ljip;->a:Lnql;

    iget-object v4, p0, Ljip;->d:Ljava/lang/String;

    iget-object v5, p0, Ljip;->l:Lnrk;

    .line 1
    invoke-static/range {v0 .. v5}, Ljip;->g(Lnuz;Livy;Lnvc;Lnql;Ljava/lang/String;Lnrk;)Z

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

    iget-wide v0, p0, Ljip;->i:J

    return-wide v0
.end method

.method public final i()Lrhg;
    .locals 1

    iget-object v0, p0, Ljip;->j:Lrhg;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljip;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lnpm;
    .locals 1

    iget-object v0, p0, Ljip;->m:Ljio;

    iget-object v0, v0, Ljio;->a:Ljava/net/URI;

    invoke-static {v0}, Lnrl;->f(Ljava/net/URI;)Lnpm;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Lsdc;
    .locals 8

    iget-object p1, p0, Ljip;->o:Ljava/util/List;

    .line 1
    sget-object v0, Lnrn;->b:Lnrn;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhx;

    .line 4
    sget-object v2, Lnrj;->c:Lnrj;

    .line 5
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, v1, Lrhx;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_0
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 6
    check-cast v4, Lnrj;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnrj;->a:Ljava/lang/String;

    iget-wide v6, v1, Lrhx;->b:D

    iput-wide v6, v4, Lnrj;->b:D

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v1, Lnrn;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lnrj;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lnrn;->a:Lslj;

    .line 11
    invoke-interface {v3}, Lslj;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-static {v3}, Lskx;->D(Lslj;)Lslj;

    move-result-object v3

    iput-object v3, v1, Lnrn;->a:Lslj;

    :cond_2
    iget-object v1, v1, Lnrn;->a:Lslj;

    .line 13
    invoke-interface {v1, v2}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lnrn;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ljip;->m:Ljio;

    iget-object v1, v1, Ljio;->c:Ljava/io/File;

    .line 15
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p1, v0}, Lsir;->l(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    sget-object p1, Lsdc;->d:Lsdc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Ljip;->c:Livy;

    .line 18
    sget-object v1, Lnri;->cT:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    const/16 v0, 0xd

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
