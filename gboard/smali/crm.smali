.class final synthetic Lcrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcro;


# direct methods
.method public constructor <init>(Lcro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrm;->a:Lcro;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcrm;->a:Lcro;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcro;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget-object v4, Lmnu;->b:Lmnu;

    iget-object v5, v0, Lcro;->b:Lcrj;

    .line 3
    invoke-virtual {v5}, Lcrj;->b()Ljava/io/File;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Lmnu;->a(Ljava/io/File;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcro;->i:Ljava/util/Map;

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {v4, v5}, Lmnu;->o(Ljava/io/File;)[B

    move-result-object v4

    const-string v5, "DlamPropertiesWrapper.java"

    const-string v6, "readDlamPropertiesFromFile"

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamPropertiesWrapper"

    if-nez v4, :cond_1

    sget-object v4, Lcro;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 7
    check-cast v4, Lqsj;

    const/16 v10, 0xcc

    invoke-interface {v4, v9, v6, v10, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "loadDlamProperties(): Failed to load DLAM properties from file."

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v10, Lehm;

    invoke-direct {v10}, Lehm;-><init>()V

    .line 8
    sget-object v11, Ljpq;->e:Ljpq;

    const/4 v12, 0x7

    .line 9
    invoke-virtual {v11, v12}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v11

    .line 10
    check-cast v11, Lsmo;

    .line 8
    invoke-virtual {v10, v11, v4}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v4

    check-cast v4, Ljpq;

    if-nez v4, :cond_2

    sget-object v4, Lcro;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 11
    check-cast v4, Lqsj;

    const/16 v10, 0xd1

    invoke-interface {v4, v9, v6, v10, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "loadDlamProperties(): Failed to parse DLAM properties."

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, v4, Ljpq;->b:Lslj;

    .line 12
    invoke-interface {v5}, Lslj;->size()I

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    .line 25
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Ljpq;->b:Lslj;

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljpp;

    new-instance v10, Ljava/util/HashMap;

    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v9, Ljpp;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Ljpp;->c:Lslj;

    .line 18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljpr;

    iget-object v12, v11, Ljpr;->b:Ljava/lang/String;

    .line 19
    invoke-static {v12}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v12

    .line 20
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_5
    :goto_3
    iput-object v5, v0, Lcro;->i:Ljava/util/Map;

    iget v5, v4, Ljpq;->a:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v4, Ljpq;->c:Ljps;

    if-nez v6, :cond_6

    .line 21
    sget-object v6, Ljps;->e:Ljps;

    :cond_6
    iget-wide v9, v6, Ljps;->b:J

    .line 22
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v0, Lcro;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v4, Ljpq;->c:Ljps;

    if-nez v6, :cond_7

    sget-object v6, Ljps;->e:Ljps;

    :cond_7
    iget-wide v9, v6, Ljps;->c:J

    .line 23
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v0, Lcro;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v4, Ljpq;->c:Ljps;

    if-nez v6, :cond_8

    sget-object v6, Ljps;->e:Ljps;

    :cond_8
    iget-boolean v6, v6, Ljps;->d:Z

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    iget-object v5, v0, Lcro;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v4, v4, Ljpq;->d:Z

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 26
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcro;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcro;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lcro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-nez v6, :cond_a

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_a
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 34
    iget-object v6, v0, Lcro;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->doubleValue()D

    move-result-wide v9

    iget-object v6, v0, Lcro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->doubleValue()D

    move-result-wide v11

    div-double/2addr v9, v11

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 28
    :goto_5
    sget-object v6, Lcrj;->d:Lkti;

    .line 30
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v6, v4, v9

    if-lez v6, :cond_b

    const/4 v7, 0x1

    .line 31
    :cond_b
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcro;->c:Llqp;

    .line 33
    sget-object v6, Lcot;->Y:Lcot;

    sub-long/2addr v3, v1

    invoke-interface {v5, v6, v3, v4}, Llqp;->c(Llqv;J)V

    iget-object v0, v0, Lcro;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
