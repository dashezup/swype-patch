.class final Lbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laza;
.implements Laxs;


# instance fields
.field private final a:Layz;

.field private final b:Lazb;

.field private c:I

.field private d:I

.field private e:Laxg;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbdk;

.field private i:Ljava/io/File;

.field private j:Lbaj;


# direct methods
.method public constructor <init>(Lazb;Layz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbai;->d:I

    iput-object p1, p0, Lbai;->b:Lazb;

    iput-object p2, p0, Lbai;->a:Layz;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lbai;->g:I

    iget-object v1, p0, Lbai;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lbai;->b:Lazb;

    .line 1
    invoke-virtual {v0}, Lazb;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lbai;->b:Lazb;

    iget-object v4, v2, Lazb;->c:Lavj;

    iget-object v4, v4, Lavj;->c:Lavu;

    iget-object v5, v2, Lazb;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lazb;->g:Ljava/lang/Class;

    iget-object v2, v2, Lazb;->j:Ljava/lang/Class;

    iget-object v7, v4, Lavu;->g:Lbju;

    iget-object v8, v7, Lbju;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbly;

    if-nez v8, :cond_1

    new-instance v8, Lbly;

    .line 5
    invoke-direct {v8, v5, v6, v2}, Lbly;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lbly;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    :goto_0
    iget-object v10, v7, Lbju;->b:Lyc;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lbju;->b:Lyc;

    .line 7
    invoke-virtual {v11, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 8
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v7, Lbju;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lavu;->a:Lbdp;

    .line 11
    invoke-virtual {v7, v5}, Lbdp;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lavu;->c:Lbjw;

    .line 13
    invoke-virtual {v10, v8, v6}, Lbjw;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lavu;->f:Lbii;

    .line 15
    invoke-virtual {v12, v10, v2}, Lbii;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 16
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 17
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lavu;->g:Lbju;

    .line 18
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lbju;->b:Lyc;

    monitor-enter v8

    :try_start_1
    iget-object v4, v4, Lbju;->b:Lyc;

    new-instance v10, Lbly;

    .line 19
    invoke-direct {v10, v5, v6, v2}, Lbly;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_6
    :goto_3
    iget-object v2, v1, Lbai;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 22
    invoke-direct/range {p0 .. p0}, Lbai;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    iput-object v9, v1, Lbai;->h:Lbdk;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 33
    invoke-direct/range {p0 .. p0}, Lbai;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lbai;->f:Ljava/util/List;

    iget v2, v1, Lbai;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lbai;->g:I

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdl;

    iget-object v2, v1, Lbai;->i:Ljava/io/File;

    iget-object v5, v1, Lbai;->b:Lazb;

    iget v6, v5, Lazb;->e:I

    iget v7, v5, Lazb;->f:I

    iget-object v5, v5, Lazb;->h:Laxk;

    .line 35
    invoke-interface {v0, v2, v6, v7, v5}, Lbdl;->b(Ljava/lang/Object;IILaxk;)Lbdk;

    move-result-object v0

    iput-object v0, v1, Lbai;->h:Lbdk;

    iget-object v0, v1, Lbai;->h:Lbdk;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbai;->b:Lazb;

    iget-object v2, v1, Lbai;->h:Lbdk;

    .line 36
    iget-object v2, v2, Lbdk;->c:Laxt;

    invoke-interface {v2}, Laxt;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazb;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbai;->h:Lbdk;

    .line 37
    iget-object v0, v0, Lbdk;->c:Laxt;

    iget-object v2, v1, Lbai;->b:Lazb;

    iget-object v2, v2, Lazb;->n:Lavo;

    invoke-interface {v0, v2, v1}, Laxt;->dv(Lavo;Laxs;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    return v3

    .line 22
    :cond_a
    :goto_5
    iget v2, v1, Lbai;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lbai;->d:I

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Lbai;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lbai;->c:I

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    return v3

    :cond_b
    iput v3, v1, Lbai;->d:I

    :cond_c
    iget v2, v1, Lbai;->c:I

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxg;

    iget v4, v1, Lbai;->d:I

    .line 26
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lbai;->b:Lazb;

    .line 27
    invoke-virtual {v5, v4}, Lazb;->e(Ljava/lang/Class;)Laxo;

    move-result-object v18

    .line 28
    new-instance v5, Lbaj;

    iget-object v6, v1, Lbai;->b:Lazb;

    .line 29
    invoke-virtual {v6}, Lazb;->b()Lbap;

    move-result-object v13

    iget-object v6, v1, Lbai;->b:Lazb;

    iget-object v15, v6, Lazb;->m:Laxg;

    iget v7, v6, Lazb;->e:I

    iget v8, v6, Lazb;->f:I

    iget-object v6, v6, Lazb;->h:Laxk;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 30
    invoke-direct/range {v12 .. v20}, Lbaj;-><init>(Lbap;Laxg;Laxg;IILaxo;Ljava/lang/Class;Laxk;)V

    iput-object v5, v1, Lbai;->j:Lbaj;

    iget-object v4, v1, Lbai;->b:Lazb;

    .line 31
    invoke-virtual {v4}, Lazb;->a()Lbbh;

    move-result-object v4

    iget-object v5, v1, Lbai;->j:Lbaj;

    invoke-interface {v4, v5}, Lbbh;->a(Laxg;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lbai;->i:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v1, Lbai;->e:Laxg;

    iget-object v2, v1, Lbai;->b:Lazb;

    .line 32
    invoke-virtual {v2, v4}, Lazb;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbai;->f:Ljava/util/List;

    iput v3, v1, Lbai;->g:I

    goto/16 :goto_3

    .line 37
    :cond_d
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lbai;->b:Lazb;

    iget-object v2, v2, Lazb;->j:Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    .line 8
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lbai;->b:Lazb;

    iget-object v2, v2, Lazb;->d:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbai;->b:Lazb;

    iget-object v3, v3, Lazb;->j:Ljava/lang/Class;

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to find any load path from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbai;->h:Lbdk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbdk;->c:Laxt;

    .line 1
    invoke-interface {v0}, Laxt;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbai;->a:Layz;

    iget-object v1, p0, Lbai;->e:Laxg;

    iget-object v2, p0, Lbai;->h:Lbdk;

    .line 1
    iget-object v3, v2, Lbdk;->c:Laxt;

    iget-object v5, p0, Lbai;->j:Lbaj;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Layz;->d(Laxg;Ljava/lang/Object;Laxt;ILaxg;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lbai;->a:Layz;

    iget-object v1, p0, Lbai;->j:Lbaj;

    iget-object v2, p0, Lbai;->h:Lbdk;

    .line 1
    iget-object v2, v2, Lbdk;->c:Laxt;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Layz;->e(Laxg;Ljava/lang/Exception;Laxt;I)V

    return-void
.end method
