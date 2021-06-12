.class public final Lcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbx;

.field private B:Lwo;

.field private C:Z

.field private D:Z

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private G:Ljava/util/ArrayList;

.field private final H:Ljava/lang/Runnable;

.field private final I:Lce;

.field private final J:Let;

.field public final a:Lcy;

.field b:Ljava/util/ArrayList;

.field public final c:Lbz;

.field public d:Lwj;

.field public final e:Lwh;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/ArrayList;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lcb;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field k:I

.field public l:Lby;

.field public m:Lbu;

.field public n:Lbk;

.field o:Lbk;

.field public p:Lwo;

.field public q:Lwo;

.field public r:Ljava/util/ArrayDeque;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lct;

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Ljava/util/ArrayList;

.field private final z:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcq;->w:Ljava/util/ArrayList;

    new-instance v0, Lcy;

    .line 2
    invoke-direct {v0}, Lcy;-><init>()V

    iput-object v0, p0, Lcq;->a:Lcy;

    new-instance v0, Lbz;

    .line 3
    invoke-direct {v0, p0}, Lbz;-><init>(Lcq;)V

    iput-object v0, p0, Lcq;->c:Lbz;

    new-instance v0, Lwh;

    .line 4
    invoke-direct {v0, p0}, Lwh;-><init>(Lcq;)V

    iput-object v0, p0, Lcq;->e:Lwh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcq;->z:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lce;

    .line 9
    invoke-direct {v0, p0}, Lce;-><init>(Lcq;)V

    iput-object v0, p0, Lcq;->I:Lce;

    new-instance v0, Lcb;

    .line 10
    invoke-direct {v0, p0}, Lcb;-><init>(Lcq;)V

    iput-object v0, p0, Lcq;->i:Lcb;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcq;->k:I

    new-instance v0, Lcf;

    .line 12
    invoke-direct {v0, p0}, Lcf;-><init>(Lcq;)V

    iput-object v0, p0, Lcq;->A:Lbx;

    new-instance v0, Let;

    invoke-direct {v0}, Let;-><init>()V

    iput-object v0, p0, Lcq;->J:Let;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcq;->r:Ljava/util/ArrayDeque;

    new-instance v0, Lcg;

    .line 14
    invoke-direct {v0, p0}, Lcg;-><init>(Lcq;)V

    iput-object v0, p0, Lcq;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final ac(Lbk;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbk;->z:Lcq;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbk;->C:Lbk;

    invoke-static {p0}, Lcq;->ac(Lbk;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    nop

    :cond_1
    return v0
.end method

.method static final ae(Lbk;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lbk;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbk;->G:Z

    .line 3
    iget-boolean v0, p0, Lbk;->T:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbk;->T:Z

    :cond_1
    return-void
.end method

.method private final ah(Lbk;)V
    .locals 3

    iget-object v0, p0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labz;

    .line 3
    invoke-virtual {v2}, Labz;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Lcq;->m(Lbk;)V

    iget-object v0, p0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final ai()V
    .locals 3

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx;

    iget-object v1, v1, Lcx;->b:Lbk;

    .line 2
    iget-boolean v2, v1, Lbk;->P:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcq;->x:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcq;->D:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lbk;->P:Z

    .line 3
    invoke-virtual {p0, v1}, Lcq;->n(Lbk;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final aj()V
    .locals 2

    invoke-virtual {p0}, Lcq;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ak(Z)V
    .locals 2

    iget-boolean v0, p0, Lcq;->x:Z

    if-nez v0, :cond_5

    .line 1
    iget-object v0, p0, Lcq;->l:Lby;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcq;->u:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcq;->l:Lby;

    iget-object v1, v1, Lby;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcq;->aj()V

    :cond_2
    iget-object p1, p0, Lcq;->E:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcq;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcq;->F:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcq;->x:Z

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final al()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->x:Z

    iget-object v0, p0, Lcq;->F:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcq;->E:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    iget-boolean v3, v3, Lay;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v2, v1}, Lcq;->an(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    iget-boolean v3, v3, Lay;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcq;->an(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    .line 11
    invoke-direct {p0, p1, p2, v2, v0}, Lcq;->an(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final an(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay;

    iget-boolean v13, v1, Lay;->s:Z

    iget-object v1, v0, Lcq;->G:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcq;->G:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    :goto_0
    iget-object v1, v0, Lcq;->G:Ljava/util/ArrayList;

    iget-object v2, v0, Lcq;->a:Lcy;

    .line 4
    invoke-virtual {v2}, Lcy;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcq;->o:Lbk;

    move v2, v11

    const/4 v15, 0x0

    :goto_1
    const/4 v8, 0x3

    const/4 v5, 0x1

    if-ge v2, v12, :cond_11

    .line 5
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    .line 6
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcq;->G:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_2
    iget-object v14, v3, Lay;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_e

    iget-object v14, v3, Lay;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcz;

    .line 9
    iget v6, v14, Lcz;->a:I

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    const/16 v11, 0x9

    if-eq v6, v5, :cond_5

    if-eq v6, v8, :cond_4

    const/4 v5, 0x6

    if-eq v6, v5, :cond_4

    const/4 v5, 0x7

    if-eq v6, v5, :cond_3

    const/16 v5, 0x8

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v3, Lay;->d:Ljava/util/ArrayList;

    new-instance v6, Lcz;

    .line 10
    invoke-direct {v6, v11, v1}, Lcz;-><init>(ILbk;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 11
    iget-object v1, v14, Lcz;->b:Lbk;

    :cond_2
    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v6, 0x1

    goto/16 :goto_7

    .line 12
    :cond_4
    iget-object v5, v14, Lcz;->b:Lbk;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, v14, Lcz;->b:Lbk;

    if-ne v5, v1, :cond_2

    iget-object v1, v3, Lay;->d:Ljava/util/ArrayList;

    new-instance v6, Lcz;

    .line 14
    invoke-direct {v6, v11, v5}, Lcz;-><init>(ILbk;)V

    invoke-virtual {v1, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_3

    .line 15
    :cond_5
    iget-object v5, v14, Lcz;->b:Lbk;

    .line 16
    iget v6, v5, Lbk;->E:I

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v8, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v8, :cond_9

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lbk;

    .line 19
    iget v10, v11, Lbk;->E:I

    if-ne v10, v6, :cond_8

    if-ne v11, v5, :cond_6

    move/from16 v18, v6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    if-ne v11, v1, :cond_7

    iget-object v1, v3, Lay;->d:Ljava/util/ArrayList;

    new-instance v10, Lcz;

    move/from16 v18, v6

    const/16 v6, 0x9

    .line 20
    invoke-direct {v10, v6, v11}, Lcz;-><init>(ILbk;)V

    invoke-virtual {v1, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v6

    const/16 v6, 0x9

    :goto_5
    new-instance v10, Lcz;

    const/4 v6, 0x3

    .line 21
    invoke-direct {v10, v6, v11}, Lcz;-><init>(ILbk;)V

    .line 22
    iget v6, v14, Lcz;->c:I

    iput v6, v10, Lcz;->c:I

    .line 23
    iget v6, v14, Lcz;->e:I

    iput v6, v10, Lcz;->e:I

    .line 24
    iget v6, v14, Lcz;->d:I

    iput v6, v10, Lcz;->d:I

    .line 25
    iget v6, v14, Lcz;->f:I

    iput v6, v10, Lcz;->f:I

    iget-object v6, v3, Lay;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_6

    :cond_8
    move/from16 v18, v6

    :goto_6
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v10, p2

    move/from16 v6, v18

    const/16 v11, 0x9

    goto :goto_4

    :cond_9
    if-eqz v17, :cond_a

    iget-object v5, v3, Lay;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x1

    iput v6, v14, Lcz;->a:I

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :goto_7
    iget-object v5, v14, Lcz;->b:Lbk;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v7, v6

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto/16 :goto_2

    .line 38
    :cond_b
    iget-object v4, v0, Lcq;->G:Ljava/util/ArrayList;

    iget-object v5, v3, Lay;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    :goto_9
    if-ltz v5, :cond_e

    iget-object v6, v3, Lay;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz;

    .line 33
    iget v7, v6, Lcz;->a:I

    const/4 v8, 0x1

    const/4 v10, 0x3

    if-eq v7, v8, :cond_d

    if-eq v7, v10, :cond_c

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    .line 34
    :pswitch_0
    iget-object v7, v6, Lcz;->g:Lg;

    iput-object v7, v6, Lcz;->h:Lg;

    goto :goto_a

    .line 35
    :pswitch_1
    iget-object v1, v6, Lcz;->b:Lbk;

    goto :goto_a

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_a

    .line 36
    :cond_c
    :pswitch_3
    iget-object v6, v6, Lcz;->b:Lbk;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 37
    :cond_d
    :pswitch_4
    iget-object v6, v6, Lcz;->b:Lbk;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x1

    if-nez v15, :cond_10

    .line 38
    iget-boolean v3, v3, Lay;->j:Z

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v15, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_1

    :cond_11
    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    .line 37
    iget-object v1, v0, Lcq;->G:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_12

    iget v1, v0, Lcq;->k:I

    if-lez v1, :cond_12

    iget-object v1, v0, Lcq;->l:Lby;

    iget-object v1, v1, Lby;->c:Landroid/content/Context;

    iget-object v2, v0, Lcq;->m:Lbu;

    const/4 v7, 0x0

    iget-object v11, v0, Lcq;->I:Lce;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v14, 0x1

    move/from16 v5, p3

    const/4 v8, -0x1

    move/from16 v6, p4

    const/4 v10, 0x0

    const/4 v14, -0x1

    move-object v8, v11

    .line 40
    invoke-static/range {v1 .. v8}, Ldi;->e(Landroid/content/Context;Lbu;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLce;)V

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    const/4 v14, -0x1

    :goto_d
    move/from16 v1, p3

    :goto_e
    if-ge v1, v12, :cond_20

    .line 41
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay;

    move-object/from16 v11, p2

    .line 42
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "Unknown cmd: "

    if-eqz v3, :cond_1b

    .line 43
    invoke-virtual {v2, v14}, Lay;->f(I)V

    add-int/lit8 v3, v12, -0x1

    iget-object v5, v2, Lay;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v14

    :goto_f
    if-ltz v5, :cond_19

    iget-object v6, v2, Lay;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz;

    .line 46
    iget-object v7, v6, Lcz;->b:Lbk;

    if-eqz v7, :cond_16

    iget v8, v2, Lay;->i:I

    const/16 v10, 0x1003

    const/16 v14, 0x1001

    if-eq v8, v14, :cond_14

    if-eq v8, v10, :cond_13

    const/16 v10, 0x2002

    if-eq v8, v10, :cond_15

    const/4 v14, 0x0

    goto :goto_10

    :cond_13
    const/16 v14, 0x1003

    goto :goto_10

    :cond_14
    const/16 v10, 0x2002

    const/16 v14, 0x2002

    .line 47
    :cond_15
    :goto_10
    invoke-virtual {v7, v14}, Lbk;->ag(I)V

    iget-object v8, v2, Lay;->r:Ljava/util/ArrayList;

    iget-object v10, v2, Lay;->q:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v7, v8, v10}, Lbk;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    :cond_16
    iget v8, v6, Lcz;->a:I

    packed-switch v8, :pswitch_data_1

    .line 124
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_6
    iget-object v8, v2, Lay;->a:Lcq;

    .line 50
    iget-object v10, v6, Lcz;->g:Lg;

    invoke-virtual {v8, v7, v10}, Lcq;->Z(Lbk;Lg;)V

    goto :goto_11

    .line 69
    :pswitch_7
    iget-object v8, v2, Lay;->a:Lcq;

    .line 51
    invoke-virtual {v8, v7}, Lcq;->X(Lbk;)V

    goto :goto_11

    :pswitch_8
    iget-object v8, v2, Lay;->a:Lcq;

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v8, v10}, Lcq;->X(Lbk;)V

    goto :goto_11

    .line 53
    :pswitch_9
    iget v8, v6, Lcz;->f:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    const/4 v10, 0x1

    .line 54
    invoke-virtual {v8, v7, v10}, Lcq;->l(Lbk;Z)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 55
    invoke-virtual {v8, v7}, Lcq;->u(Lbk;)V

    goto :goto_11

    .line 56
    :pswitch_a
    iget v8, v6, Lcz;->e:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 57
    invoke-virtual {v8, v7}, Lcq;->v(Lbk;)V

    goto :goto_11

    .line 58
    :pswitch_b
    iget v8, v6, Lcz;->f:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    const/4 v10, 0x1

    .line 59
    invoke-virtual {v8, v7, v10}, Lcq;->l(Lbk;Z)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 60
    invoke-virtual {v8, v7}, Lcq;->t(Lbk;)V

    goto :goto_11

    .line 61
    :pswitch_c
    iget v8, v6, Lcz;->e:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    .line 62
    invoke-static {v7}, Lcq;->ae(Lbk;)V

    goto :goto_11

    .line 63
    :pswitch_d
    iget v8, v6, Lcz;->e:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 64
    invoke-virtual {v8, v7}, Lcq;->r(Lbk;)V

    goto :goto_11

    .line 65
    :pswitch_e
    iget v8, v6, Lcz;->f:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    const/4 v10, 0x1

    .line 66
    invoke-virtual {v8, v7, v10}, Lcq;->l(Lbk;Z)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 67
    invoke-virtual {v8, v7}, Lcq;->s(Lbk;)V

    .line 50
    :goto_11
    iget-boolean v8, v2, Lay;->s:Z

    if-nez v8, :cond_17

    .line 68
    iget v6, v6, Lcz;->a:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_18

    if-eqz v7, :cond_18

    iget-object v6, v2, Lay;->a:Lcq;

    .line 69
    invoke-virtual {v6, v7}, Lcq;->o(Lbk;)V

    goto :goto_12

    :cond_17
    const/4 v8, 0x3

    :cond_18
    :goto_12
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x0

    const/4 v14, -0x1

    goto/16 :goto_f

    :cond_19
    const/4 v8, 0x3

    .line 67
    iget-boolean v4, v2, Lay;->s:Z

    if-nez v4, :cond_1a

    if-ne v1, v3, :cond_1a

    iget-object v2, v2, Lay;->a:Lcq;

    iget v3, v2, Lcq;->k:I

    const/4 v5, 0x1

    .line 70
    invoke-virtual {v2, v3, v5}, Lcq;->p(IZ)V

    :cond_1a
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_1b
    const/4 v5, 0x1

    const/4 v8, 0x3

    .line 71
    invoke-virtual {v2, v5}, Lay;->f(I)V

    iget-object v3, v2, Lay;->d:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_1e

    iget-object v6, v2, Lay;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz;

    .line 74
    iget-object v7, v6, Lcz;->b:Lbk;

    if-eqz v7, :cond_1c

    iget v10, v2, Lay;->i:I

    .line 75
    invoke-virtual {v7, v10}, Lbk;->ag(I)V

    iget-object v10, v2, Lay;->q:Ljava/util/ArrayList;

    iget-object v14, v2, Lay;->r:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v7, v10, v14}, Lbk;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 77
    :cond_1c
    iget v10, v6, Lcz;->a:I

    packed-switch v10, :pswitch_data_2

    .line 122
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :pswitch_10
    iget-object v10, v2, Lay;->a:Lcq;

    .line 78
    iget-object v14, v6, Lcz;->h:Lg;

    invoke-virtual {v10, v7, v14}, Lcq;->Z(Lbk;Lg;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_15

    .line 97
    :pswitch_11
    iget-object v10, v2, Lay;->a:Lcq;

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v10, v14}, Lcq;->X(Lbk;)V

    goto :goto_14

    :pswitch_12
    const/4 v14, 0x0

    iget-object v10, v2, Lay;->a:Lcq;

    .line 80
    invoke-virtual {v10, v7}, Lcq;->X(Lbk;)V

    goto :goto_14

    :pswitch_13
    const/4 v14, 0x0

    .line 81
    iget v10, v6, Lcz;->c:I

    invoke-virtual {v7, v10}, Lbk;->af(I)V

    iget-object v10, v2, Lay;->a:Lcq;

    const/4 v8, 0x0

    .line 82
    invoke-virtual {v10, v7, v8}, Lcq;->l(Lbk;Z)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 83
    invoke-virtual {v8, v7}, Lcq;->v(Lbk;)V

    goto :goto_14

    :pswitch_14
    const/4 v14, 0x0

    .line 84
    iget v8, v6, Lcz;->d:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 85
    invoke-virtual {v8, v7}, Lcq;->u(Lbk;)V

    goto :goto_14

    :pswitch_15
    const/4 v14, 0x0

    .line 86
    iget v8, v6, Lcz;->c:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v8, v7, v10}, Lcq;->l(Lbk;Z)V

    .line 88
    invoke-static {v7}, Lcq;->ae(Lbk;)V

    goto :goto_14

    :pswitch_16
    const/4 v14, 0x0

    .line 89
    iget v8, v6, Lcz;->d:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 90
    invoke-virtual {v8, v7}, Lcq;->t(Lbk;)V

    goto :goto_14

    :pswitch_17
    const/4 v14, 0x0

    .line 91
    iget v8, v6, Lcz;->d:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 92
    invoke-virtual {v8, v7}, Lcq;->s(Lbk;)V

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :pswitch_18
    const/4 v14, 0x0

    .line 93
    iget v8, v6, Lcz;->c:I

    invoke-virtual {v7, v8}, Lbk;->af(I)V

    iget-object v8, v2, Lay;->a:Lcq;

    const/4 v10, 0x0

    .line 94
    invoke-virtual {v8, v7, v10}, Lcq;->l(Lbk;Z)V

    iget-object v8, v2, Lay;->a:Lcq;

    .line 95
    invoke-virtual {v8, v7}, Lcq;->r(Lbk;)V

    .line 78
    :goto_15
    iget-boolean v8, v2, Lay;->s:Z

    if-nez v8, :cond_1d

    .line 96
    iget v6, v6, Lcz;->a:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1d

    if-eqz v7, :cond_1d

    iget-object v6, v2, Lay;->a:Lcq;

    .line 97
    invoke-virtual {v6, v7}, Lcq;->o(Lbk;)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto/16 :goto_13

    :cond_1e
    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 95
    iget-boolean v3, v2, Lay;->s:Z

    if-nez v3, :cond_1f

    iget-object v2, v2, Lay;->a:Lcq;

    iget v3, v2, Lcq;->k:I

    const/4 v4, 0x1

    .line 98
    invoke-virtual {v2, v3, v4}, Lcq;->p(IZ)V

    :cond_1f
    :goto_16
    add-int/lit8 v1, v1, 0x1

    move-object v10, v14

    const/4 v14, -0x1

    goto/16 :goto_e

    :cond_20
    move-object/from16 v11, p2

    const/4 v10, 0x0

    if-eqz v13, :cond_27

    .line 99
    new-instance v1, Lye;

    invoke-direct {v1}, Lye;-><init>()V

    iget v2, v0, Lcq;->k:I

    if-gtz v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v3, 0x5

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcq;->a:Lcy;

    .line 101
    invoke-virtual {v3}, Lcy;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk;

    .line 102
    iget v5, v4, Lbk;->h:I

    if-ge v5, v2, :cond_22

    .line 103
    invoke-virtual {v0, v4, v2}, Lcq;->k(Lbk;I)V

    .line 104
    iget-object v5, v4, Lbk;->O:Landroid/view/View;

    if-eqz v5, :cond_22

    iget-boolean v5, v4, Lbk;->G:Z

    if-nez v5, :cond_22

    iget-boolean v5, v4, Lbk;->S:Z

    if-eqz v5, :cond_22

    .line 105
    invoke-virtual {v1, v4}, Lye;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    :goto_18
    add-int/lit8 v2, v12, -0x1

    move/from16 v14, p3

    :goto_19
    if-lt v2, v14, :cond_25

    .line 106
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    .line 107
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v8, 0x0

    :goto_1a
    iget-object v4, v3, Lay;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_24

    iget-object v4, v3, Lay;->d:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz;

    .line 110
    iget-object v4, v4, Lcz;->b:Lbk;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_24
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_25
    iget v2, v1, Lye;->b:I

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v2, :cond_28

    .line 111
    invoke-virtual {v1, v8}, Lye;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    .line 112
    iget-boolean v4, v3, Lbk;->s:Z

    if-nez v4, :cond_26

    .line 113
    invoke-virtual {v3}, Lbk;->Q()Landroid/view/View;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v3, Lbk;->U:F

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v14, p3

    :cond_28
    if-eq v12, v14, :cond_2a

    if-eqz v13, :cond_2a

    .line 105
    iget v1, v0, Lcq;->k:I

    if-lez v1, :cond_29

    iget-object v1, v0, Lcq;->l:Lby;

    iget-object v1, v1, Lby;->c:Landroid/content/Context;

    iget-object v2, v0, Lcq;->m:Lbu;

    const/4 v7, 0x1

    iget-object v8, v0, Lcq;->I:Lce;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 116
    invoke-static/range {v1 .. v8}, Ldi;->e(Landroid/content/Context;Lbu;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLce;)V

    :cond_29
    iget v1, v0, Lcq;->k:I

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v1, v2}, Lcq;->p(IZ)V

    :cond_2a
    :goto_1c
    if-ge v14, v12, :cond_2c

    .line 118
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay;

    .line 119
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 120
    iget v2, v1, Lay;->c:I

    if-ltz v2, :cond_2b

    const/4 v2, -0x1

    iput v2, v1, Lay;->c:I

    goto :goto_1d

    :cond_2b
    const/4 v2, -0x1

    :goto_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_2c
    if-eqz v15, :cond_2d

    iget-object v1, v0, Lcq;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    const/4 v14, 0x0

    :goto_1e
    iget-object v1, v0, Lcq;->g:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_2d

    iget-object v1, v0, Lcq;->g:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    invoke-interface {v1}, Lcn;->a()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final ao(Lbk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcq;->ap(Lbk;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b232c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    .line 5
    invoke-virtual {p1}, Lbk;->ae()I

    move-result p1

    invoke-virtual {v0, p1}, Lbk;->af(I)V

    :cond_1
    return-void
.end method

.method private final ap(Lbk;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lbk;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Lbk;->E:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcq;->m:Lbu;

    .line 3
    invoke-virtual {v0}, Lbu;->dm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq;->m:Lbu;

    .line 4
    iget p1, p1, Lbk;->E:I

    invoke-virtual {v0, p1}, Lbu;->dl(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final aq()V
    .locals 2

    iget-object v0, p0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    .line 3
    invoke-direct {p0, v1}, Lcq;->ah(Lbk;)V

    .line 4
    invoke-virtual {p0, v1}, Lcq;->n(Lbk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ar()V
    .locals 1

    iget-boolean v0, p0, Lcq;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->D:Z

    .line 1
    invoke-direct {p0}, Lcq;->ai()V

    :cond_0
    return-void
.end method

.method private static final as(Lbk;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbk;->K:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbk;->L:Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbk;->B:Lcq;

    iget-object p0, p0, Lcq;->a:Lcy;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcy;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcx;->b:Lbk;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    if-eqz v2, :cond_4

    .line 1
    invoke-static {v2}, Lcq;->as(Lbk;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method static h(Landroid/view/View;)Lbk;
    .locals 1

    const v0, 0x7f0b0205

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lbk;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lbk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final A(Lco;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcq;->l:Lby;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcq;->u:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcq;->aj()V

    :cond_2
    iget-object v0, p0, Lcq;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcq;->l:Lby;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 4
    monitor-exit v0

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    iget-object p2, p0, Lcq;->w:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcq;->w:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcq;->w:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcq;->l:Lby;

    iget-object p2, p2, Lby;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcq;->H:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcq;->l:Lby;

    iget-object p2, p2, Lby;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcq;->H:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lcq;->c()V

    .line 11
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final B(Lco;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcq;->l:Lby;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcq;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcq;->ak(Z)V

    iget-object p2, p0, Lcq;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcq;->F:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1, p2, v0}, Lco;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcq;->x:Z

    :try_start_0
    iget-object p1, p0, Lcq;->E:Ljava/util/ArrayList;

    iget-object p2, p0, Lcq;->F:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1, p2}, Lcq;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcq;->al()V

    .line 6
    invoke-virtual {p0}, Lcq;->c()V

    .line 7
    invoke-direct {p0}, Lcq;->ar()V

    iget-object p1, p0, Lcq;->a:Lcy;

    .line 8
    invoke-virtual {p1}, Lcy;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcq;->al()V

    .line 5
    throw p1
.end method

.method final C()Landroid/os/Parcelable;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcq;->aq()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcq;->af(Z)V

    iput-boolean v0, p0, Lcq;->s:Z

    iget-object v1, p0, Lcq;->v:Lct;

    iput-boolean v0, v1, Lct;->i:Z

    iget-object v1, p0, Lcq;->a:Lcy;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcy;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lcy;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    if-eqz v3, :cond_0

    iget-object v7, v3, Lcx;->b:Lbk;

    new-instance v8, Landroid/support/v4/app/FragmentState;

    .line 5
    invoke-direct {v8, v7}, Landroid/support/v4/app/FragmentState;-><init>(Lbk;)V

    iget-object v9, v3, Lcx;->b:Lbk;

    .line 6
    iget v10, v9, Lbk;->h:I

    if-ltz v10, :cond_b

    iget-object v10, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v10, :cond_b

    new-instance v9, Landroid/os/Bundle;

    .line 8
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v3, Lcx;->b:Lbk;

    .line 9
    invoke-virtual {v10, v9}, Lbk;->n(Landroid/os/Bundle;)V

    iget-object v11, v10, Lbk;->ab:Lail;

    .line 10
    invoke-virtual {v11, v9}, Lail;->b(Landroid/os/Bundle;)V

    iget-object v10, v10, Lbk;->B:Lcq;

    .line 11
    invoke-virtual {v10}, Lcq;->C()Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, "android:support:fragments"

    .line 12
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v10, v3, Lcx;->a:Lcb;

    iget-object v11, v3, Lcx;->b:Lbk;

    .line 13
    invoke-virtual {v10, v11, v9, v4}, Lcb;->k(Lbk;Landroid/os/Bundle;Z)V

    .line 14
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    iget-object v4, v3, Lcx;->b:Lbk;

    .line 15
    iget-object v4, v4, Lbk;->O:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lcx;->m()V

    :cond_3
    iget-object v4, v3, Lcx;->b:Lbk;

    .line 17
    iget-object v4, v4, Lbk;->j:Landroid/util/SparseArray;

    if-eqz v4, :cond_5

    if-nez v6, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_4
    const-string v4, "android:view_state"

    iget-object v9, v3, Lcx;->b:Lbk;

    .line 19
    iget-object v9, v9, Lbk;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v4, v3, Lcx;->b:Lbk;

    .line 20
    iget-object v4, v4, Lbk;->k:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    if-nez v6, :cond_6

    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_6
    const-string v4, "android:view_registry_state"

    iget-object v9, v3, Lcx;->b:Lbk;

    .line 22
    iget-object v9, v9, Lbk;->k:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v4, v3, Lcx;->b:Lbk;

    .line 23
    iget-boolean v4, v4, Lbk;->Q:Z

    if-nez v4, :cond_9

    if-nez v6, :cond_8

    new-instance v4, Landroid/os/Bundle;

    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_8
    const-string v4, "android:user_visible_hint"

    iget-object v9, v3, Lcx;->b:Lbk;

    .line 25
    iget-boolean v9, v9, Lbk;->Q:Z

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iput-object v6, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    iget-object v4, v3, Lcx;->b:Lbk;

    .line 26
    iget-object v4, v4, Lbk;->p:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v4, :cond_a

    new-instance v4, Landroid/os/Bundle;

    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    :cond_a
    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v6, "android:target_state"

    iget-object v9, v3, Lcx;->b:Lbk;

    .line 28
    iget-object v9, v9, Lbk;->p:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcx;->b:Lbk;

    .line 29
    iget v3, v3, Lbk;->q:I

    if-eqz v3, :cond_c

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    .line 30
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 7
    :cond_b
    iget-object v3, v9, Lbk;->i:Landroid/os/Bundle;

    iput-object v3, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    .line 31
    :cond_c
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v5}, Lcq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-static {v5}, Lcq;->a(I)Z

    return-object v6

    :cond_e
    iget-object v0, p0, Lcq;->a:Lcy;

    iget-object v1, v0, Lcy;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 37
    monitor-exit v1

    move-object v3, v6

    goto :goto_4

    .line 54
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk;

    .line 40
    iget-object v8, v7, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v5}, Lcq;->a(I)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding fragment ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_4
    iget-object v0, p0, Lcq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-array v6, v0, [Landroid/support/v4/app/BackStackState;

    :goto_5
    if-ge v4, v0, :cond_13

    new-instance v1, Landroid/support/v4/app/BackStackState;

    iget-object v7, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lay;

    invoke-direct {v1, v7}, Landroid/support/v4/app/BackStackState;-><init>(Lay;)V

    aput-object v1, v6, v4

    .line 47
    invoke-static {v5}, Lcq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    .line 50
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v6, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Lcq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    iget-object v1, p0, Lcq;->o:Lbk;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lbk;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_14
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcq;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcq;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcq;->r:Ljava/util/ArrayDeque;

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method final D(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentManagerState;

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcq;->a:Lcy;

    iget-object v2, v2, Lcy;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "): "

    const/4 v7, 0x2

    if-ge v5, v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3
    move-object v14, v8

    check-cast v14, Landroid/support/v4/app/FragmentState;

    if-eqz v14, :cond_5

    iget-object v8, v0, Lcq;->v:Lct;

    iget-object v9, v14, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iget-object v8, v8, Lct;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk;

    if-eqz v8, :cond_3

    .line 5
    invoke-static {v7}, Lcq;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    new-instance v9, Lcx;

    iget-object v10, v0, Lcq;->i:Lcb;

    iget-object v11, v0, Lcq;->a:Lcy;

    .line 7
    invoke-direct {v9, v10, v11, v8, v14}, Lcx;-><init>(Lcb;Lcy;Lbk;Landroid/support/v4/app/FragmentState;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v8, Lcx;

    iget-object v10, v0, Lcq;->i:Lcb;

    iget-object v11, v0, Lcq;->a:Lcy;

    iget-object v9, v0, Lcq;->l:Lby;

    iget-object v9, v9, Lby;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcq;->aa()Lbx;

    move-result-object v13

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcx;-><init>(Lcb;Lcy;Ljava/lang/ClassLoader;Lbx;Landroid/support/v4/app/FragmentState;)V

    .line 7
    :goto_1
    iget-object v8, v9, Lcx;->b:Lbk;

    iput-object v0, v8, Lbk;->z:Lcq;

    .line 10
    invoke-static {v7}, Lcq;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: active ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v6, v0, Lcq;->l:Lby;

    iget-object v6, v6, Lby;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcx;->d(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Lcq;->a:Lcy;

    .line 13
    invoke-virtual {v6, v9}, Lcy;->a(Lcx;)V

    iget v6, v0, Lcq;->k:I

    iput v6, v9, Lcx;->c:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 9
    :cond_6
    iget-object v2, v0, Lcq;->v:Lct;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lct;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    iget-object v8, v0, Lcq;->a:Lcy;

    .line 16
    iget-object v9, v3, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcy;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 17
    invoke-static {v7}, Lcq;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    iget-object v8, v0, Lcq;->v:Lct;

    .line 19
    invoke-virtual {v8, v3}, Lct;->c(Lbk;)V

    iput-object v0, v3, Lbk;->z:Lcq;

    new-instance v8, Lcx;

    iget-object v9, v0, Lcq;->i:Lcb;

    iget-object v10, v0, Lcq;->a:Lcy;

    .line 20
    invoke-direct {v8, v9, v10, v3}, Lcx;-><init>(Lcb;Lcy;Lbk;)V

    iput v5, v8, Lcx;->c:I

    .line 21
    invoke-virtual {v8}, Lcx;->b()V

    iput-boolean v5, v3, Lbk;->t:Z

    .line 22
    invoke-virtual {v8}, Lcx;->b()V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcq;->a:Lcy;

    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v8, v2, Lcy;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v8}, Lcy;->k(Ljava/lang/String;)Lbk;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 26
    invoke-static {v7}, Lcq;->a(I)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    :cond_a
    invoke-virtual {v2, v9}, Lcy;->b(Lbk;)V

    goto :goto_3

    .line 25
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_c
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    array-length v2, v2

    new-instance v8, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v0, Lcq;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_4
    iget-object v8, v1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 30
    array-length v9, v8

    if-ge v2, v9, :cond_12

    .line 31
    aget-object v8, v8, v2

    new-instance v9, Lay;

    .line 32
    invoke-direct {v9, v0}, Lay;-><init>(Lcq;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v8, Landroid/support/v4/app/BackStackState;->a:[I

    .line 33
    array-length v12, v12

    if-ge v10, v12, :cond_f

    new-instance v12, Lcz;

    invoke-direct {v12}, Lcz;-><init>()V

    add-int/lit8 v13, v10, 0x1

    iget-object v14, v8, Landroid/support/v4/app/BackStackState;->a:[I

    .line 34
    aget v10, v14, v10

    iput v10, v12, Lcz;->a:I

    .line 35
    invoke-static {v7}, Lcq;->a(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Instantiate "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " op #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " base fragment #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Landroid/support/v4/app/BackStackState;->a:[I

    aget v14, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    iget-object v10, v8, Landroid/support/v4/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    .line 38
    invoke-virtual {v0, v10}, Lcq;->y(Ljava/lang/String;)Lbk;

    move-result-object v10

    iput-object v10, v12, Lcz;->b:Lbk;

    goto :goto_6

    .line 45
    :cond_e
    iput-object v3, v12, Lcz;->b:Lbk;

    .line 39
    :goto_6
    invoke-static {}, Lg;->values()[Lg;

    move-result-object v10

    iget-object v14, v8, Landroid/support/v4/app/BackStackState;->c:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lcz;->g:Lg;

    .line 40
    invoke-static {}, Lg;->values()[Lg;

    move-result-object v10

    iget-object v14, v8, Landroid/support/v4/app/BackStackState;->d:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lcz;->h:Lg;

    iget-object v10, v8, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v14, v13, 0x1

    .line 41
    aget v13, v10, v13

    iput v13, v12, Lcz;->c:I

    add-int/lit8 v15, v14, 0x1

    .line 42
    aget v14, v10, v14

    iput v14, v12, Lcz;->d:I

    add-int/lit8 v16, v15, 0x1

    .line 43
    aget v15, v10, v15

    iput v15, v12, Lcz;->e:I

    add-int/lit8 v17, v16, 0x1

    .line 44
    aget v10, v10, v16

    iput v10, v12, Lcz;->f:I

    iput v13, v9, Lay;->e:I

    iput v14, v9, Lay;->f:I

    iput v15, v9, Lay;->g:I

    iput v10, v9, Lay;->h:I

    .line 45
    invoke-virtual {v9, v12}, Lda;->l(Lcz;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_f
    iget v10, v8, Landroid/support/v4/app/BackStackState;->e:I

    iput v10, v9, Lay;->i:I

    iget-object v10, v8, Landroid/support/v4/app/BackStackState;->f:Ljava/lang/String;

    iput-object v10, v9, Lay;->l:Ljava/lang/String;

    iget v10, v8, Landroid/support/v4/app/BackStackState;->g:I

    iput v10, v9, Lay;->c:I

    iput-boolean v5, v9, Lay;->j:Z

    iget v10, v8, Landroid/support/v4/app/BackStackState;->h:I

    iput v10, v9, Lay;->m:I

    iget-object v10, v8, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v10, v9, Lay;->n:Ljava/lang/CharSequence;

    iget v10, v8, Landroid/support/v4/app/BackStackState;->j:I

    iput v10, v9, Lay;->o:I

    iget-object v10, v8, Landroid/support/v4/app/BackStackState;->k:Ljava/lang/CharSequence;

    iput-object v10, v9, Lay;->p:Ljava/lang/CharSequence;

    iget-object v10, v8, Landroid/support/v4/app/BackStackState;->l:Ljava/util/ArrayList;

    iput-object v10, v9, Lay;->q:Ljava/util/ArrayList;

    iget-object v10, v8, Landroid/support/v4/app/BackStackState;->m:Ljava/util/ArrayList;

    iput-object v10, v9, Lay;->r:Ljava/util/ArrayList;

    iget-boolean v8, v8, Landroid/support/v4/app/BackStackState;->n:Z

    iput-boolean v8, v9, Lay;->s:Z

    .line 46
    invoke-virtual {v9, v5}, Lay;->f(I)V

    .line 47
    invoke-static {v7}, Lcq;->a(I)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lay;->c:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    new-instance v8, Ldv;

    invoke-direct {v8}, Ldv;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    .line 50
    invoke-direct {v10, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v8, "  "

    .line 51
    invoke-virtual {v9, v8, v10, v4}, Lay;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 52
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v8, v0, Lcq;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 59
    :cond_11
    iput-object v3, v0, Lcq;->b:Ljava/util/ArrayList;

    .line 53
    :cond_12
    iget-object v2, v0, Lcq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {v0, v2}, Lcq;->y(Ljava/lang/String;)Lbk;

    move-result-object v2

    iput-object v2, v0, Lcq;->o:Lbk;

    .line 56
    invoke-virtual {v0, v2}, Lcq;->Y(Lbk;)V

    :cond_13
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 57
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    iget-object v3, v0, Lcq;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcq;->r:Ljava/util/ArrayDeque;

    return-void
.end method

.method final E(Lby;Lbu;Lbk;)V
    .locals 4

    iget-object v0, p0, Lcq;->l:Lby;

    if-nez v0, :cond_a

    .line 1
    iput-object p1, p0, Lcq;->l:Lby;

    iput-object p2, p0, Lcq;->m:Lbu;

    iput-object p3, p0, Lcq;->n:Lbk;

    if-eqz p3, :cond_0

    new-instance p2, Lci;

    invoke-direct {p2}, Lci;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lcq;->ab(Lcu;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcu;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcq;->ab(Lcu;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcq;->n:Lbk;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcq;->c()V

    .line 6
    :cond_2
    instance-of p2, p1, Lwk;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lbl;

    iget-object p2, p2, Lbl;->a:Lbm;

    iget-object p2, p2, Lwg;->i:Lwj;

    iput-object p2, p0, Lcq;->d:Lwj;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lcq;->e:Lwh;

    .line 7
    invoke-interface {v0}, Lj;->dr()Lh;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll;

    iget-object v2, v2, Ll;->a:Lg;

    .line 8
    sget-object v3, Lg;->a:Lg;

    if-eq v2, v3, :cond_4

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 9
    invoke-direct {v2, p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Lwj;Lh;Lwh;)V

    invoke-virtual {v1, v2}, Lwh;->a(Lwb;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Lbk;->z:Lcq;

    iget-object p1, p1, Lcq;->v:Lct;

    iget-object p2, p1, Lct;->e:Ljava/util/HashMap;

    iget-object v0, p3, Lbk;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lct;

    if-nez p2, :cond_5

    new-instance p2, Lct;

    iget-boolean v0, p1, Lct;->g:Z

    .line 11
    invoke-direct {p2, v0}, Lct;-><init>(Z)V

    iget-object p1, p1, Lct;->e:Ljava/util/HashMap;

    iget-object v0, p3, Lbk;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object p2, p0, Lcq;->v:Lct;

    goto :goto_2

    .line 13
    :cond_6
    instance-of p2, p1, Lac;

    if-eqz p2, :cond_7

    .line 14
    invoke-interface {p1}, Lac;->dn()Lab;

    move-result-object p1

    const-class p2, Lct;

    sget-object v0, Lct;->c:Ly;

    .line 15
    invoke-static {p2, v0, p1}, Lbt;->g(Ljava/lang/Class;Ly;Lab;)Lx;

    move-result-object p1

    check-cast p1, Lct;

    iput-object p1, p0, Lcq;->v:Lct;

    goto :goto_2

    :cond_7
    new-instance p1, Lct;

    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lct;-><init>(Z)V

    iput-object p1, p0, Lcq;->v:Lct;

    .line 12
    :goto_2
    iget-object p1, p0, Lcq;->v:Lct;

    invoke-virtual {p0}, Lcq;->z()Z

    move-result p2

    iput-boolean p2, p1, Lct;->i:Z

    iget-object p1, p0, Lcq;->a:Lcy;

    iget-object p2, p0, Lcq;->v:Lct;

    iput-object p2, p1, Lcy;->c:Lct;

    iget-object p1, p0, Lcq;->l:Lby;

    .line 17
    instance-of p2, p1, Lwr;

    if-eqz p2, :cond_9

    check-cast p1, Lbl;

    iget-object p1, p1, Lbl;->a:Lbm;

    iget-object p1, p1, Lwg;->j:Lwq;

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lbk;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    const-string p2, ""

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    new-instance v1, Lcj;

    invoke-direct {v1, p0}, Lcj;-><init>(Lcq;)V

    invoke-virtual {p1, p3, v0, v1}, Lwq;->a(Ljava/lang/String;Lwu;Lwn;)Lwo;

    move-result-object p3

    iput-object p3, p0, Lcq;->p:Lwo;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    new-instance v1, Lcc;

    invoke-direct {v1, p0}, Lcc;-><init>(Lcq;)V

    invoke-virtual {p1, p3, v0, v1}, Lwq;->a(Ljava/lang/String;Lwu;Lwn;)Lwo;

    move-result-object p3

    iput-object p3, p0, Lcq;->B:Lwo;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lwv;

    invoke-direct {p3}, Lwv;-><init>()V

    new-instance v0, Lcd;

    invoke-direct {v0, p0}, Lcd;-><init>(Lcq;)V

    invoke-virtual {p1, p2, p3, v0}, Lwq;->a(Ljava/lang/String;Lwu;Lwn;)Lwo;

    move-result-object p1

    iput-object p1, p0, Lcq;->q:Lwo;

    :cond_9
    return-void

    .line 0
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final F()V
    .locals 2

    iget-object v0, p0, Lcq;->l:Lby;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->s:Z

    iput-boolean v0, p0, Lcq;->t:Z

    iget-object v1, p0, Lcq;->v:Lct;

    iput-boolean v0, v1, Lct;->i:Z

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbk;->B:Lcq;

    .line 2
    invoke-virtual {v1}, Lcq;->F()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final G()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->s:Z

    iput-boolean v0, p0, Lcq;->t:Z

    iget-object v1, p0, Lcq;->v:Lct;

    iput-boolean v0, v1, Lct;->i:Z

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcq;->N(I)V

    return-void
.end method

.method final H()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->s:Z

    iput-boolean v0, p0, Lcq;->t:Z

    iget-object v1, p0, Lcq;->v:Lct;

    iput-boolean v0, v1, Lct;->i:Z

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcq;->N(I)V

    return-void
.end method

.method final I()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->s:Z

    iput-boolean v0, p0, Lcq;->t:Z

    iget-object v1, p0, Lcq;->v:Lct;

    iput-boolean v0, v1, Lct;->i:Z

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcq;->N(I)V

    return-void
.end method

.method final J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->s:Z

    iput-boolean v0, p0, Lcq;->t:Z

    iget-object v1, p0, Lcq;->v:Lct;

    iput-boolean v0, v1, Lct;->i:Z

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lcq;->N(I)V

    return-void
.end method

.method final K()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcq;->N(I)V

    return-void
.end method

.method final L()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq;->t:Z

    iget-object v1, p0, Lcq;->v:Lct;

    iput-boolean v0, v1, Lct;->i:Z

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcq;->N(I)V

    return-void
.end method

.method final M()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq;->u:Z

    .line 1
    invoke-virtual {p0, v0}, Lcq;->af(Z)V

    .line 2
    invoke-direct {p0}, Lcq;->aq()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcq;->N(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcq;->l:Lby;

    iput-object v0, p0, Lcq;->m:Lbu;

    iput-object v0, p0, Lcq;->n:Lbk;

    iget-object v1, p0, Lcq;->d:Lwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcq;->e:Lwh;

    iget-object v1, v1, Lwh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb;

    .line 5
    invoke-interface {v2}, Lwb;->b()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcq;->d:Lwj;

    :cond_1
    iget-object v0, p0, Lcq;->p:Lwo;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lwo;->a()V

    iget-object v0, p0, Lcq;->B:Lwo;

    .line 7
    invoke-virtual {v0}, Lwo;->a()V

    iget-object v0, p0, Lcq;->q:Lwo;

    .line 8
    invoke-virtual {v0}, Lwo;->a()V

    :cond_2
    return-void
.end method

.method public final N(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcq;->x:Z

    iget-object v2, p0, Lcq;->a:Lcy;

    iget-object v2, v2, Lcy;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    if-eqz v3, :cond_0

    iput p1, v3, Lcx;->c:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcq;->p(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Lcq;->x:Z

    .line 3
    invoke-virtual {p0, v0}, Lcq;->af(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lcq;->x:Z

    .line 4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final O(Z)V
    .locals 2

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbk;->B:Lcq;

    .line 2
    invoke-virtual {v1, p1}, Lcq;->O(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final P(Z)V
    .locals 2

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbk;->B:Lcq;

    .line 2
    invoke-virtual {v1, p1}, Lcq;->P(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final Q(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lbk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lbk;->B:Lcq;

    .line 3
    invoke-virtual {v1, p1}, Lcq;->Q(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final R()V
    .locals 2

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lbk;->onLowMemory()V

    iget-object v1, v1, Lbk;->B:Lcq;

    .line 3
    invoke-virtual {v1}, Lcq;->R()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final S(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Lcq;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcq;->ac(Lbk;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lbk;->G:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, Lbk;->K:Z

    if-eqz v6, :cond_2

    .line 2
    invoke-virtual {v4, p1, p2}, Lbk;->V(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v4, Lbk;->B:Lcq;

    .line 3
    invoke-virtual {v7, p1, p2}, Lcq;->S(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    if-eqz v6, :cond_1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcq;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcq;->y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcq;->y:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk;

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lcq;->y:Ljava/util/ArrayList;

    return v3
.end method

.method final T(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Lcq;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbk;->G:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbk;->K:Z

    iget-object v2, v2, Lbk;->B:Lcq;

    .line 2
    invoke-virtual {v2, p1}, Lcq;->T(Landroid/view/Menu;)Z

    move-result v2

    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final U(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcq;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbk;->G:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbk;->K:Z

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v2, p1}, Lbk;->W(Landroid/view/MenuItem;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v2, v2, Lbk;->B:Lcq;

    .line 3
    invoke-virtual {v2, p1}, Lcq;->U(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method final V(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcq;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbk;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbk;->B:Lcq;

    .line 2
    invoke-virtual {v2, p1}, Lcq;->V(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final W(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Lcq;->k:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lbk;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lbk;->B:Lcq;

    .line 2
    invoke-virtual {v1, p1}, Lcq;->W(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final X(Lbk;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbk;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lcq;->y(Ljava/lang/String;)Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbk;->A:Lby;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbk;->z:Lcq;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcq;->o:Lbk;

    iput-object p1, p0, Lcq;->o:Lbk;

    .line 2
    invoke-virtual {p0, v0}, Lcq;->Y(Lbk;)V

    iget-object p1, p0, Lcq;->o:Lbk;

    .line 3
    invoke-virtual {p0, p1}, Lcq;->Y(Lbk;)V

    return-void
.end method

.method public final Y(Lbk;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbk;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lcq;->y(Ljava/lang/String;)Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbk;->z:Lcq;

    .line 2
    invoke-virtual {v0, p1}, Lcq;->d(Lbk;)Z

    move-result v0

    iget-object v1, p1, Lbk;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lbk;->r:Ljava/lang/Boolean;

    iget-object p1, p1, Lbk;->B:Lcq;

    .line 5
    invoke-virtual {p1}, Lcq;->c()V

    iget-object v0, p1, Lcq;->o:Lbk;

    invoke-virtual {p1, v0}, Lcq;->Y(Lbk;)V

    :cond_1
    return-void
.end method

.method final Z(Lbk;Lg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbk;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcq;->y(Ljava/lang/String;)Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbk;->A:Lby;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbk;->z:Lcq;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Lbk;->X:Lg;

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final aa()Lbx;
    .locals 1

    iget-object v0, p0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbk;->z:Lcq;

    .line 1
    invoke-virtual {v0}, Lcq;->aa()Lbx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcq;->A:Lbx;

    return-object v0
.end method

.method public final ab(Lcu;)V
    .locals 1

    iget-object v0, p0, Lcq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final ad(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Lcq;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez p3, :cond_2

    if-nez p4, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    if-ltz p3, :cond_6

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay;

    .line 3
    iget v4, v4, Lay;->c:I

    if-ne p3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    return v1

    :cond_5
    if-eqz p4, :cond_7

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    iget-object p4, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lay;

    .line 5
    iget p4, p4, Lay;->c:I

    if-ne p3, p4, :cond_7

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :cond_7
    iget-object p3, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ne v0, p3, :cond_8

    return v1

    :cond_8
    iget-object p3, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_3
    if-le p3, v0, :cond_9

    iget-object p4, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v2
.end method

.method public final af(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcq;->ak(Z)V

    :goto_0
    iget-object p1, p0, Lcq;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcq;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcq;->w:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcq;->w:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1

    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Lcq;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lcq;->w:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco;

    invoke-interface {v5, p1, v0}, Lco;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcq;->w:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcq;->l:Lby;

    iget-object p1, p1, Lby;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcq;->H:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcq;->x:Z

    :try_start_1
    iget-object p1, p0, Lcq;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcq;->F:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, p1, v0}, Lcq;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-direct {p0}, Lcq;->al()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcq;->al()V

    .line 14
    throw p1

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcq;->c()V

    .line 12
    invoke-direct {p0}, Lcq;->ar()V

    iget-object p1, p0, Lcq;->a:Lcy;

    .line 13
    invoke-virtual {p1}, Lcy;->e()V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final ag()Let;
    .locals 1

    iget-object v0, p0, Lcq;->n:Lbk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbk;->z:Lcq;

    .line 1
    invoke-virtual {v0}, Lcq;->ag()Let;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcq;->J:Let;

    return-object v0
.end method

.method public final b()Lda;
    .locals 1

    new-instance v0, Lay;

    .line 1
    invoke-direct {v0, p0}, Lay;-><init>(Lcq;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcq;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcq;->w:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcq;->e:Lwh;

    iput-boolean v2, v1, Lwh;->a:Z

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcq;->e:Lwh;

    .line 4
    invoke-virtual {p0}, Lcq;->f()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcq;->n:Lbk;

    .line 5
    invoke-virtual {p0, v1}, Lcq;->d(Lbk;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lwh;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final d(Lbk;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lbk;->z:Lcq;

    iget-object v2, v1, Lcq;->o:Lbk;

    .line 1
    invoke-virtual {p1, v2}, Lbk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcq;->n:Lbk;

    .line 2
    invoke-virtual {p0, p1}, Lcq;->d(Lbk;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcq;->af(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcq;->ak(Z)V

    iget-object v2, p0, Lcq;->o:Lbk;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lbk;->H()Lcq;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcq;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcq;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Lcq;->F:Ljava/util/ArrayList;

    const/4 v4, -0x1

    .line 5
    invoke-virtual {p0, v2, v3, v4, v0}, Lcq;->ad(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcq;->x:Z

    :try_start_0
    iget-object v1, p0, Lcq;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lcq;->F:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, v1, v2}, Lcq;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcq;->al()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcq;->al()V

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcq;->c()V

    .line 10
    invoke-direct {p0}, Lcq;->ar()V

    iget-object v1, p0, Lcq;->a:Lcy;

    .line 11
    invoke-virtual {v1}, Lcy;->e()V

    move v1, v0

    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Lck;
    .locals 1

    iget-object v0, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck;

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcq;->a:Lcy;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcy;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 5
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lcy;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcx;->b:Lbk;

    .line 8
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4, v2, p2, p3, p4}, Lbk;->aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lcy;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Lcy;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 15
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lbk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcq;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcq;->y:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 25
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lbk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcq;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lcq;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay;

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 31
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 33
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lay;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v0, p3}, Lay;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcq;->w:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcq;->w:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lcq;->w:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco;

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 42
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 44
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 46
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 48
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 50
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcq;->l:Lby;

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcq;->m:Lbu;

    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lcq;->n:Lbk;

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcq;->n:Lbk;

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 59
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcq;->k:I

    .line 60
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcq;->s:Z

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 63
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcq;->t:Z

    .line 64
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcq;->u:Z

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lcq;->C:Z

    if-eqz p2, :cond_7

    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcq;->C:Z

    .line 69
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final k(Lbk;I)V
    .locals 13

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    iget-object v1, p1, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcy;->i(Ljava/lang/String;)Lcx;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcx;

    iget-object v2, p0, Lcq;->i:Lcb;

    iget-object v3, p0, Lcq;->a:Lcy;

    .line 2
    invoke-direct {v0, v2, v3, p1}, Lcx;-><init>(Lcb;Lcy;Lbk;)V

    iput v1, v0, Lcx;->c:I

    .line 3
    :cond_0
    iget-boolean v2, p1, Lbk;->u:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lbk;->v:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lbk;->h:I

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcx;->a()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget v2, p1, Lbk;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-gt v2, p2, :cond_a

    if-ge v2, p2, :cond_2

    iget-object v2, p0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcq;->ah(Lbk;)V

    .line 9
    :cond_2
    iget v2, p1, Lbk;->h:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_9

    goto/16 :goto_3

    :cond_3
    if-ltz p2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcx;->e()V

    :cond_4
    if-lez p2, :cond_5

    .line 11
    invoke-virtual {v0}, Lcx;->f()V

    :cond_5
    if-ltz p2, :cond_6

    .line 12
    invoke-virtual {v0}, Lcx;->c()V

    :cond_6
    if-le p2, v1, :cond_7

    .line 13
    invoke-virtual {v0}, Lcx;->g()V

    :cond_7
    if-le p2, v3, :cond_8

    .line 14
    invoke-virtual {v0}, Lcx;->h()V

    :cond_8
    if-le p2, v6, :cond_9

    .line 15
    invoke-virtual {v0}, Lcx;->i()V

    :cond_9
    if-le p2, v5, :cond_19

    .line 16
    invoke-virtual {v0}, Lcx;->j()V

    goto/16 :goto_3

    :cond_a
    if-le v2, p2, :cond_19

    if-eqz v2, :cond_17

    if-eq v2, v1, :cond_15

    if-eq v2, v3, :cond_f

    if-eq v2, v6, :cond_d

    if-eq v2, v5, :cond_c

    const/4 v7, 0x7

    if-eq v2, v7, :cond_b

    goto/16 :goto_3

    :cond_b
    if-ge p2, v7, :cond_c

    .line 17
    invoke-virtual {v0}, Lcx;->k()V

    :cond_c
    if-ge p2, v5, :cond_d

    .line 18
    invoke-virtual {v0}, Lcx;->l()V

    :cond_d
    if-ge p2, v6, :cond_f

    .line 19
    invoke-static {v4}, Lcq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_e
    iget-object v2, p1, Lbk;->O:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcq;->l:Lby;

    check-cast v2, Lbl;

    iget-object v2, v2, Lbl;->a:Lbm;

    .line 22
    invoke-virtual {v2}, Lbm;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_f

    .line 23
    iget-object v2, p1, Lbk;->j:Landroid/util/SparseArray;

    if-nez v2, :cond_f

    .line 24
    invoke-virtual {v0}, Lcx;->m()V

    :cond_f
    if-ge p2, v3, :cond_15

    .line 25
    iget-object v2, p1, Lbk;->O:Landroid/view/View;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lbk;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_14

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 27
    iget-object v2, p1, Lbk;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {p1}, Lbk;->J()Z

    move-result v2

    if-nez v2, :cond_14

    iget v2, p0, Lcq;->k:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_10

    iget-boolean v2, p0, Lcq;->u:Z

    if-nez v2, :cond_10

    .line 29
    iget-object v2, p1, Lbk;->O:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    iget v2, p1, Lbk;->U:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_10

    iget-object v2, p0, Lcq;->l:Lby;

    iget-object v2, v2, Lby;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 31
    invoke-static {v2, p1, v5}, Lbt;->a(Landroid/content/Context;Lbk;Z)Lbr;

    move-result-object v5

    :cond_10
    iput v3, p1, Lbk;->U:F

    .line 32
    iget-object v2, p1, Lbk;->N:Landroid/view/ViewGroup;

    .line 33
    iget-object v3, p1, Lbk;->O:Landroid/view/View;

    if-eqz v5, :cond_12

    iget-object v10, p0, Lcq;->I:Lce;

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Labz;

    invoke-direct {v11}, Labz;-><init>()V

    new-instance v6, Lbn;

    .line 35
    invoke-direct {v6, p1}, Lbn;-><init>(Lbk;)V

    invoke-virtual {v11, v6}, Labz;->c(Laby;)V

    .line 36
    invoke-virtual {v10, p1, v11}, Lce;->a(Lbk;Labz;)V

    iget-object v6, v5, Lbr;->a:Landroid/view/animation/Animation;

    if-eqz v6, :cond_11

    .line 37
    new-instance v5, Lbs;

    invoke-direct {v5, v6, v2, v3}, Lbs;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 38
    iget-object v6, p1, Lbk;->O:Landroid/view/View;

    invoke-virtual {p1, v6}, Lbk;->aj(Landroid/view/View;)V

    .line 39
    new-instance v6, Lbp;

    invoke-direct {v6, v2, p1, v10, v11}, Lbp;-><init>(Landroid/view/ViewGroup;Lbk;Lce;Labz;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    iget-object v6, p1, Lbk;->O:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 48
    :cond_11
    iget-object v5, v5, Lbr;->b:Landroid/animation/Animator;

    .line 41
    invoke-virtual {p1, v5}, Lbk;->ak(Landroid/animation/Animator;)V

    new-instance v12, Lbq;

    move-object v6, v12

    move-object v7, v2

    move-object v8, v3

    move-object v9, p1

    .line 42
    invoke-direct/range {v6 .. v11}, Lbq;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lbk;Lce;Labz;)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v6, p1, Lbk;->O:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 45
    :cond_12
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v3, p1, Lbk;->N:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_13

    goto :goto_1

    :cond_13
    return-void

    :cond_14
    :goto_1
    iget-object v2, p0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    .line 48
    invoke-virtual {v0}, Lcx;->n()V

    :cond_15
    if-gtz p2, :cond_17

    .line 51
    iget-object v2, p0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_2

    .line 50
    :cond_16
    invoke-virtual {v0}, Lcx;->o()V

    :cond_17
    move v1, p2

    :goto_2
    if-gez v1, :cond_18

    .line 51
    invoke-virtual {v0}, Lcx;->p()V

    :cond_18
    move p2, v1

    .line 52
    :cond_19
    :goto_3
    iget v0, p1, Lbk;->h:I

    if-eq v0, p2, :cond_1b

    .line 53
    invoke-static {v4}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbk;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1a
    iput p2, p1, Lbk;->h:I

    :cond_1b
    return-void
.end method

.method final l(Lbk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcq;->ap(Lbk;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lbv;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbv;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lbv;->a:Z

    :cond_0
    return-void
.end method

.method public final m(Lbk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbk;->ac()V

    iget-object v0, p0, Lcq;->i:Lcb;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcb;->l(Lbk;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lbk;->N:Landroid/view/ViewGroup;

    iput-object v0, p1, Lbk;->O:Landroid/view/View;

    iput-object v0, p1, Lbk;->Z:Ldt;

    .line 3
    iget-object v2, p1, Lbk;->aa:Lt;

    invoke-virtual {v2, v0}, Lt;->d(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lbk;->v:Z

    return-void
.end method

.method final n(Lbk;)V
    .locals 1

    iget v0, p0, Lcq;->k:I

    .line 1
    invoke-virtual {p0, p1, v0}, Lcq;->k(Lbk;I)V

    return-void
.end method

.method final o(Lbk;)V
    .locals 7

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    iget-object v1, p1, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcy;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcq;->k:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcq;->n(Lbk;)V

    .line 5
    iget-object v0, p1, Lbk;->O:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v3, p1, Lbk;->S:Z

    if-eqz v3, :cond_4

    iget-object v3, p1, Lbk;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 7
    iget v3, p1, Lbk;->U:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput v4, p1, Lbk;->U:F

    iput-boolean v2, p1, Lbk;->S:Z

    iget-object v0, p0, Lcq;->l:Lby;

    iget-object v0, v0, Lby;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1, v1}, Lbt;->a(Landroid/content/Context;Lbk;Z)Lbr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lbr;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_3

    .line 10
    iget-object v0, p1, Lbk;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v3, v0, Lbr;->b:Landroid/animation/Animator;

    .line 11
    iget-object v4, p1, Lbk;->O:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lbr;->b:Landroid/animation/Animator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    :cond_4
    :goto_0
    iget-boolean v0, p1, Lbk;->T:Z

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p1, Lbk;->O:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcq;->l:Lby;

    iget-object v0, v0, Lby;->c:Landroid/content/Context;

    .line 15
    iget-boolean v3, p1, Lbk;->G:Z

    xor-int/2addr v3, v1

    .line 16
    invoke-static {v0, p1, v3}, Lbt;->a(Landroid/content/Context;Lbk;Z)Lbr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lbr;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_7

    .line 23
    iget-object v4, p1, Lbk;->O:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 24
    iget-boolean v3, p1, Lbk;->G:Z

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {p1}, Lbk;->al()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {p1, v2}, Lbk;->am(Z)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v3, p1, Lbk;->N:Landroid/view/ViewGroup;

    .line 28
    iget-object v4, p1, Lbk;->O:Landroid/view/View;

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Lbr;->b:Landroid/animation/Animator;

    new-instance v6, Lch;

    .line 30
    invoke-direct {v6, v3, v4, p1}, Lch;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lbk;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object v3, p1, Lbk;->O:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    iget-object v0, v0, Lbr;->b:Landroid/animation/Animator;

    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 17
    iget-object v3, p1, Lbk;->O:Landroid/view/View;

    iget-object v4, v0, Lbr;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lbr;->a:Landroid/view/animation/Animation;

    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 19
    :cond_8
    iget-boolean v0, p1, Lbk;->G:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lbk;->al()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_2
    iget-object v3, p1, Lbk;->O:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lbk;->al()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1, v2}, Lbk;->am(Z)V

    .line 33
    :cond_a
    :goto_3
    iget-boolean v0, p1, Lbk;->s:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcq;->as(Lbk;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcq;->C:Z

    :cond_b
    iput-boolean v2, p1, Lbk;->T:Z

    .line 34
    iget-boolean p1, p1, Lbk;->G:Z

    :cond_c
    return-void
.end method

.method final p(IZ)V
    .locals 2

    iget-object v0, p0, Lcq;->l:Lby;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 0
    iget p2, p0, Lcq;->k:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Lcq;->k:I

    iget-object p1, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {p1}, Lcy;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbk;

    .line 2
    invoke-virtual {p0, p2}, Lcq;->o(Lbk;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcq;->a:Lcy;

    .line 3
    invoke-virtual {p1}, Lcy;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcx;

    iget-object v0, p2, Lcx;->b:Lbk;

    .line 4
    iget-boolean v1, v0, Lbk;->S:Z

    if-nez v1, :cond_6

    .line 5
    invoke-virtual {p0, v0}, Lcq;->o(Lbk;)V

    .line 6
    :cond_6
    iget-boolean v1, v0, Lbk;->t:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbk;->eb()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 7
    invoke-virtual {v0, p2}, Lcy;->d(Lcx;)V

    goto :goto_3

    .line 8
    :cond_7
    invoke-direct {p0}, Lcq;->ai()V

    iget-boolean p1, p0, Lcq;->C:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcq;->l:Lby;

    if-eqz p1, :cond_8

    iget p2, p0, Lcq;->k:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 9
    invoke-virtual {p1}, Lby;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcq;->C:Z

    :cond_8
    return-void
.end method

.method final q(Lbk;)Lcx;
    .locals 3

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    iget-object v1, p1, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcy;->i(Ljava/lang/String;)Lcx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcx;

    iget-object v1, p0, Lcq;->i:Lcb;

    iget-object v2, p0, Lcq;->a:Lcy;

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lcx;-><init>(Lcb;Lcy;Lbk;)V

    iget-object p1, p0, Lcq;->l:Lby;

    iget-object p1, p1, Lby;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcx;->d(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lcq;->k:I

    iput p1, v0, Lcx;->c:I

    return-object v0
.end method

.method final r(Lbk;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcq;->q(Lbk;)Lcx;

    move-result-object v0

    iget-object v1, p0, Lcq;->a:Lcy;

    .line 3
    invoke-virtual {v1, v0}, Lcy;->a(Lcx;)V

    .line 4
    iget-boolean v0, p1, Lbk;->H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 5
    invoke-virtual {v0, p1}, Lcy;->b(Lbk;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbk;->t:Z

    .line 6
    iget-object v1, p1, Lbk;->O:Landroid/view/View;

    if-nez v1, :cond_1

    iput-boolean v0, p1, Lbk;->T:Z

    .line 7
    :cond_1
    invoke-static {p1}, Lcq;->as(Lbk;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcq;->C:Z

    :cond_2
    return-void
.end method

.method final s(Lbk;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbk;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbk;->eb()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Lbk;->H:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcq;->a:Lcy;

    .line 5
    invoke-virtual {v0, p1}, Lcy;->c(Lbk;)V

    .line 6
    invoke-static {p1}, Lcq;->as(Lbk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcq;->C:Z

    :cond_3
    iput-boolean v1, p1, Lbk;->t:Z

    .line 7
    invoke-direct {p0, p1}, Lcq;->ao(Lbk;)V

    return-void
.end method

.method final t(Lbk;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v0, p1, Lbk;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbk;->G:Z

    .line 3
    iget-boolean v1, p1, Lbk;->T:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lbk;->T:Z

    .line 4
    invoke-direct {p0, p1}, Lcq;->ao(Lbk;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq;->n:Lbk;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq;->n:Lbk;

    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcq;->l:Lby;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq;->l:Lby;

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Lbk;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v1, p1, Lbk;->H:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbk;->H:Z

    .line 3
    iget-boolean v2, p1, Lbk;->s:Z

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcq;->a:Lcy;

    .line 5
    invoke-virtual {v0, p1}, Lcy;->c(Lbk;)V

    .line 6
    invoke-static {p1}, Lcq;->as(Lbk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcq;->C:Z

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcq;->ao(Lbk;)V

    :cond_3
    return-void
.end method

.method final v(Lbk;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v1, p1, Lbk;->H:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbk;->H:Z

    .line 3
    iget-boolean v1, p1, Lbk;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcq;->a:Lcy;

    .line 4
    invoke-virtual {v1, p1}, Lcy;->b(Lbk;)V

    .line 5
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p1}, Lcq;->as(Lbk;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcq;->C:Z

    :cond_2
    return-void
.end method

.method public final w(I)Lbk;
    .locals 4

    iget-object v0, p0, Lcq;->a:Lcy;

    iget-object v1, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    if-eqz v2, :cond_0

    iget v3, v2, Lbk;->D:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcy;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcx;->b:Lbk;

    .line 4
    iget v1, v2, Lbk;->D:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final x(Ljava/lang/String;)Lbk;
    .locals 4

    iget-object v0, p0, Lcq;->a:Lcy;

    iget-object v1, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbk;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcy;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcx;->b:Lbk;

    .line 5
    iget-object v1, v2, Lbk;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method final y(Ljava/lang/String;)Lbk;
    .locals 1

    iget-object v0, p0, Lcq;->a:Lcy;

    .line 1
    invoke-virtual {v0, p1}, Lcy;->k(Ljava/lang/String;)Lbk;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcq;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcq;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
