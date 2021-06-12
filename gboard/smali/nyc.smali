.class public final synthetic Lnyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnzi;


# direct methods
.method public constructor <init>(Lnzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyc;->a:Lnzi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lnyc;->a:Lnzi;

    .line 1
    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "lambda$collectGarbage$24"

    const-string v5, "Superpacks.java"

    const/16 v6, 0x4e8

    invoke-interface {v2, v3, v4, v6, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "Starting garbage collection"

    invoke-interface {v2, v3}, Lqtg;->s(Ljava/lang/String;)V

    const-string v2, "gc"

    .line 2
    invoke-static {v2}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v2

    const-string v3, "gc"

    const-string v4, "gc"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v6}, Loal;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lnzi;->e()V

    iget-object v0, v0, Lnzi;->f:Lofb;

    iget-object v2, v0, Lofb;->f:Lobv;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lofb;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v0, Lofb;->f:Lobv;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lofb;->n:J

    iget-object v6, v0, Lofb;->f:Lobv;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iget-object v9, v0, Lofb;->g:Loah;

    iget-object v9, v0, Lofb;->h:Ljava/io/File;

    .line 8
    invoke-static {v9}, Loah;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 9
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lofb;->m:J

    .line 10
    invoke-virtual {v0, v10, v11, v12, v5}, Lofb;->r(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lofb;->f:Lobv;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13
    sget-object v11, Loiz;->b:Loiz;

    .line 10
    invoke-virtual {v0, v8, v11}, Lofb;->t(Ljava/util/List;Loiz;)I

    move-result v8

    iget-object v11, v0, Lofb;->f:Lobv;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    iget-wide v14, v0, Lofb;->m:J

    sget-object v16, Loiz;->b:Loiz;

    sub-long v17, v11, v2

    sub-long v19, v6, v2

    sub-long v21, v9, v6

    sub-long v23, v11, v9

    .line 16
    invoke-static/range {v13 .. v24}, Lofi;->c(Ljava/lang/String;JLoiz;JJJJ)V

    if-lez v8, :cond_1

    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 17
    check-cast v0, Lqtg;

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "lambda$collectGarbage$24"

    const/16 v4, 0x4ee

    const-string v6, "Superpacks.java"

    invoke-interface {v0, v2, v3, v4, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "GC deleted %d files"

    invoke-interface {v0, v2, v8}, Lqtg;->A(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "gc"

    .line 18
    invoke-static {v0}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "gc"

    const-string v4, "gce"

    invoke-interface {v0, v3, v4, v2}, Loal;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
