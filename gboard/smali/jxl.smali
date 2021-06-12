.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lawa;

.field private final b:Ljsx;

.field private final c:Lsoo;

.field private final d:Ljya;

.field private final e:Ljava/util/List;

.field private final f:Ljava/io/File;

.field private final g:Lttl;


# direct methods
.method public constructor <init>(Lawa;Lttl;Ljsx;Lsoo;Ljya;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxl;->a:Lawa;

    iput-object p2, p0, Ljxl;->g:Lttl;

    iput-object p3, p0, Ljxl;->b:Ljsx;

    iput-object p4, p0, Ljxl;->c:Lsoo;

    iput-object p5, p0, Ljxl;->d:Ljya;

    iput-object p6, p0, Ljxl;->e:Ljava/util/List;

    iput-object p7, p0, Ljxl;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljxl;->a:Lawa;

    const-class v1, Lsjp;

    invoke-virtual {v0, v1}, Lawa;->r(Ljava/lang/Class;)Lavw;

    move-result-object v0

    iget-object v1, p0, Ljxl;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Lavw;->n(Ljava/io/File;)V

    new-instance v1, Lbkg;

    invoke-direct {v1}, Lbkg;-><init>()V

    sget-object v2, Lazl;->a:Lazl;

    invoke-virtual {v1, v2}, Lbjz;->t(Lazl;)Lbjz;

    move-result-object v1

    check-cast v1, Lbkg;

    invoke-virtual {v1}, Lbjz;->R()Lbjz;

    move-result-object v1

    check-cast v1, Lbkg;

    invoke-virtual {v1}, Lbjz;->F()Lbjz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1, v1}, Lavw;->f(II)Lbkb;

    move-result-object v0

    invoke-interface {v0}, Lbkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjp;

    sget-object v1, Lsop;->e:Lsop;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, p0, Ljxl;->e:Ljava/util/List;

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lsop;

    iget-object v5, v3, Lsop;->d:Lslj;

    invoke-interface {v5}, Lslj;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lskx;->D(Lslj;)Lslj;

    move-result-object v5

    iput-object v5, v3, Lsop;->d:Lslj;

    :cond_1
    iget-object v3, v3, Lsop;->d:Lslj;

    invoke-static {v2, v3}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lsop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iput v3, v2, Lsop;->a:I

    iput-object v0, v2, Lsop;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljxl;->c:Lsoo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lsop;->c:Lsoo;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsop;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v5, p0, Ljxl;->d:Ljya;

    const/16 v6, 0x1a

    invoke-virtual {v5, v6}, Ljya;->c(I)V

    :try_start_0
    iget-object v5, p0, Ljxl;->g:Lttl;

    iget-object v6, v5, Lttl;->a:Lsze;

    sget-object v7, Lson;->b:Ltcf;

    if-nez v7, :cond_4

    const-class v7, Lson;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v8, Lson;->b:Ltcf;

    if-nez v8, :cond_3

    invoke-static {}, Ltcf;->c()Ltcc;

    move-result-object v8

    sget-object v9, Ltce;->a:Ltce;

    iput-object v9, v8, Ltcc;->c:Ltce;

    const-string v9, "google.internal.expression.eyck.v1.AvatarService"

    const-string v10, "CreateAvatar"

    invoke-static {v9, v10}, Ltcf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ltcc;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ltcc;->b()V

    sget-object v9, Lsop;->e:Lsop;

    invoke-static {v9}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v9

    iput-object v9, v8, Ltcc;->a:Ltcd;

    sget-object v9, Lsor;->c:Lsor;

    invoke-static {v9}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v9

    iput-object v9, v8, Ltcc;->b:Ltcd;

    invoke-virtual {v8}, Ltcc;->a()Ltcf;

    move-result-object v8

    sput-object v8, Lson;->b:Ltcf;

    :cond_3
    monitor-exit v7

    move-object v7, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_0
    iget-object v5, v5, Lttl;->b:Lszd;

    invoke-static {v6, v7, v5, v0}, Lttu;->b(Lsze;Ltcf;Lszd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsor;

    iget v5, v0, Lsor;->b:I

    invoke-static {v5}, Lsgx;->b(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-eq v5, v3, :cond_8

    :goto_1
    const-string v3, "CreateAvatarJob"

    iget v5, v0, Lsor;->b:I

    invoke-static {v5}, Lsgx;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CreateAvatar call responded with error: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Ljxl;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lsor;->a:Lsmd;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lspl;

    iget-object v10, p0, Ljxl;->b:Ljsx;

    invoke-virtual {v10, v8, v9}, Ljsx;->b(Ljava/lang/String;Lspl;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    iget-object v3, p0, Ljxl;->b:Ljsx;

    iget-object v3, v3, Ljsx;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lphx;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Favorites the newly created avatar: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v7, v7, Lphx;->a:Lpig;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lpxq;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v9, v7, Lpig;->a:Lpif;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v7, Lpig;->a:Lpif;

    invoke-virtual {v11}, Lpif;->a()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    iget-object v11, v7, Lpig;->a:Lpif;

    invoke-virtual {v11}, Lpif;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v7, Lpig;->a:Lpif;

    invoke-virtual {v11}, Lpif;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v7, Lpig;->a:Lpif;

    invoke-virtual {v10}, Lpif;->c()V

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v7, Lpig;->b:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpib;

    iget-object v11, v7, Lpig;->c:Landroid/os/Handler;

    new-instance v12, Lpie;

    invoke-direct {v12, v10, v8}, Lpie;-><init>(Lpib;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_e
    new-instance v3, Ljxc;

    iget v0, v0, Lsor;->b:I

    invoke-static {v0}, Lsgx;->b(I)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move v6, v0

    :goto_7
    invoke-direct {v3, v6}, Ljxc;-><init>(I)V

    iget-object v5, p0, Ljxl;->d:Ljya;

    const/16 v6, 0x1b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-wide v7, v1

    invoke-virtual/range {v5 .. v10}, Ljya;->d(IJJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    iget-object v5, p0, Ljxl;->d:Ljya;

    const/16 v6, 0x1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-wide v7, v1

    invoke-virtual/range {v5 .. v10}, Ljya;->d(IJJ)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
