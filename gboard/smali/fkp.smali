.class public final Lfkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field final b:Lsks;

.field private final c:Landroid/content/Context;

.field private final d:Llqn;

.field private e:Lrgi;

.field private final f:Llfo;

.field private final g:Llzd;

.field private final h:Llzd;

.field private final i:Ljava/util/Set;

.field private final j:Landroid/content/res/Resources;

.field private k:Llfj;

.field private l:Ljava/util/Collection;

.field private final m:Landroid/graphics/Point;

.field private n:I

.field private o:Llqe;

.field private final p:Lsks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfkp;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqn;Lsks;)V
    .locals 3

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Lrbd;->aI:Lrbd;

    .line 4
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iput-object v2, p0, Lfkp;->p:Lsks;

    .line 5
    sget-object v2, Lrgi;->a:Lrgi;

    iput-object v2, p0, Lfkp;->e:Lrgi;

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lfkp;->i:Ljava/util/Set;

    new-instance v2, Landroid/graphics/Point;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lfkp;->m:Landroid/graphics/Point;

    iput-object p1, p0, Lfkp;->c:Landroid/content/Context;

    iput-object p2, p0, Lfkp;->d:Llqn;

    iput-object p3, p0, Lfkp;->b:Lsks;

    iput-object v0, p0, Lfkp;->g:Llzd;

    iput-object v1, p0, Lfkp;->h:Llzd;

    .line 8
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p2

    iput-object p2, p0, Lfkp;->f:Llfo;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfkp;->j:Landroid/content/res/Resources;

    return-void
.end method

.method public static aG(ZZLjava/util/List;)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x4

    return p0

    .line 1
    :cond_1
    sget-object p0, Lhzs;->a:Lhzs;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method private final aH(Lrzy;)V
    .locals 5

    .line 1
    sget-object v0, Lreh;->g:Lreh;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, p1, Lrzy;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lreh;

    iget v4, v1, Lreh;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Lreh;->a:I

    iput-boolean v3, v1, Lreh;->b:Z

    :cond_1
    iget-boolean v1, p1, Lrzy;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lreh;

    iget v4, v1, Lreh;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lreh;->a:I

    iput-boolean v3, v1, Lreh;->c:Z

    :cond_3
    iget-boolean v1, p1, Lrzy;->H:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Lreh;

    iget v4, v1, Lreh;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lreh;->a:I

    iput-boolean v3, v1, Lreh;->e:Z

    :cond_5
    iget-boolean v1, p1, Lrzy;->L:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_6
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v1, Lreh;

    iget v4, v1, Lreh;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lreh;->a:I

    iput-boolean v3, v1, Lreh;->f:Z

    :cond_7
    iget-boolean p1, p1, Lrzy;->J:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_8
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Lreh;

    iget v1, p1, Lreh;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lreh;->a:I

    iput-boolean v3, p1, Lreh;->d:Z

    :cond_9
    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_a
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 14
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lreh;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->U:Lreh;

    iget v0, p1, Lrbd;->b:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p1, Lrbd;->b:I

    return-void
.end method

.method private final aI(Llfj;Ljava/util/Collection;Z)Lrby;
    .locals 10

    .line 1
    sget-object v0, Lrby;->j:Lrby;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrby;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsag;

    .line 8
    sget-object v4, Lrct;->d:Lrct;

    .line 9
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v3, Lsag;->g:Ljava/lang/String;

    iget-object v6, v3, Lsag;->h:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_1
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 11
    check-cast v6, Lrct;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrct;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrct;->a:I

    iput-object v5, v6, Lrct;->b:Ljava/lang/String;

    iget-wide v8, v3, Lsag;->j:J

    or-int/lit8 v3, v7, 0x2

    iput v3, v6, Lrct;->a:I

    iput-wide v8, v6, Lrct;->c:J

    .line 13
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrct;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 14
    check-cast v4, Lrby;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lrby;->i:Lslj;

    .line 16
    invoke-interface {v5}, Lslj;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    invoke-static {v5}, Lskx;->D(Lslj;)Lslj;

    move-result-object v5

    iput-object v5, v4, Lrby;->i:Lslj;

    :cond_3
    iget-object v4, v4, Lrby;->i:Lslj;

    .line 18
    invoke-interface {v4, v3}, Lslj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_5
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 21
    check-cast v3, Lrby;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrby;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrby;->a:I

    iput-object v1, v3, Lrby;->c:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-interface {p1}, Llfj;->b()Llnk;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v1, Llnk;->e:Lmog;

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    const-string v4, "my"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Llnk;->D:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_7
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 29
    check-cast v3, Lrby;

    .line 30
    iget v4, v3, Lrby;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrby;->a:I

    const-string v4, "my-Qaag"

    iput-object v4, v3, Lrby;->b:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_8
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v3

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_9
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 26
    check-cast v4, Lrby;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrby;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrby;->a:I

    iput-object v3, v4, Lrby;->b:Ljava/lang/String;

    .line 30
    :goto_1
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 31
    check-cast v3, Lrby;

    iget-object v3, v3, Lrby;->b:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_c

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmog;

    iget-object v5, v5, Lmog;->m:Ljava/lang/String;

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_a
    iget-object v6, v0, Lsks;->b:Lskx;

    .line 35
    check-cast v6, Lrby;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lrby;->d:Lslj;

    .line 37
    invoke-interface {v7}, Lslj;->a()Z

    move-result v8

    if-nez v8, :cond_b

    .line 38
    invoke-static {v7}, Lskx;->D(Lslj;)Lslj;

    move-result-object v7

    iput-object v7, v6, Lrby;->d:Lslj;

    :cond_b
    iget-object v6, v6, Lrby;->d:Lslj;

    .line 39
    invoke-interface {v6, v5}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_e

    iget-object p2, v1, Llnk;->s:Llnd;

    const v1, 0x7f0b01ac

    .line 40
    invoke-virtual {p2, v1, v2}, Llnd;->c(IZ)Z

    move-result p2

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_d
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 42
    check-cast v1, Lrby;

    iget v3, v1, Lrby;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lrby;->a:I

    iput-boolean p2, v1, Lrby;->e:Z

    .line 43
    :cond_e
    invoke-static {p1}, Lfks;->f(Llfj;)I

    move-result p2

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_f
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 45
    check-cast v1, Lrby;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lrby;->f:I

    iget p2, v1, Lrby;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lrby;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lrby;->a:I

    iput-boolean p3, v1, Lrby;->g:Z

    sget-object p2, Lctk;->a:Lctk;

    if-eqz p2, :cond_12

    .line 46
    invoke-interface {p1}, Llfj;->f()Lmog;

    move-result-object p1

    invoke-virtual {p1}, Lmog;->g()Ljava/util/Locale;

    move-result-object p1

    iget-object p3, p2, Lctk;->c:Ljava/util/Set;

    .line 47
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 48
    invoke-virtual {p2, p1}, Lctk;->c(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_3

    .line 49
    :cond_10
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_12

    .line 48
    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_11

    .line 50
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_11
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 51
    check-cast p2, Lrby;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lrby;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lrby;->a:I

    iput-object p1, p2, Lrby;->h:Ljava/lang/String;

    .line 53
    :cond_12
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrby;

    return-object p1
.end method

.method private final aJ()V
    .locals 6

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v1, p0, Lfkp;->g:Llzd;

    const v2, 0x7f1309f8

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Lahf;->w(IZ)Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v2, Lrcl;->av:Lrcl;

    iget v2, v0, Lrcl;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    iput v2, v0, Lrcl;->b:I

    iput-boolean v1, v0, Lrcl;->V:Z

    .line 3
    sget-object v0, Lecp;->m:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v4, 0x7f1309fb

    .line 4
    invoke-virtual {v2, v4, v1}, Lahf;->w(IZ)Z

    move-result v2

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v4, v0, Lrcl;->b:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->W:Z

    :cond_2
    sget-object v0, Lecp;->n:Lkti;

    .line 6
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v4, 0x7f1309f9

    .line 7
    invoke-virtual {v2, v4, v1}, Lahf;->w(IZ)Z

    move-result v2

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v4, v0, Lrcl;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->X:Z

    :cond_4
    sget-object v0, Lecp;->o:Lkti;

    .line 9
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v4, 0x7f1309fa

    .line 10
    invoke-virtual {v2, v4, v1}, Lahf;->w(IZ)Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_5
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v2, v0, Lrcl;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v0, Lrcl;->b:I

    iput-boolean v1, v0, Lrcl;->Y:Z

    :cond_6
    return-void
.end method

.method private final aK()V
    .locals 8

    iget-object v0, p0, Lfkp;->c:Landroid/content/Context;

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lmos;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfkp;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lfkp;->c:Landroid/content/Context;

    .line 3
    sget-object v3, Llnj;->a:Llnj;

    iget-object v5, p0, Lfkp;->c:Landroid/content/Context;

    .line 4
    invoke-static {v5}, Legp;->j(Landroid/content/Context;)I

    move-result v5

    .line 5
    invoke-static {v2, v3, v5}, Legp;->l(Landroid/content/Context;Llnj;I)I

    move-result v2

    iget-object v3, p0, Lfkp;->c:Landroid/content/Context;

    const-string v5, "display"

    .line 6
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 7
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    iget-object v5, p0, Lfkp;->m:Landroid/graphics/Point;

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v3, p0, Lfkp;->b:Lsks;

    iget-object v5, p0, Lfkp;->c:Landroid/content/Context;

    .line 9
    invoke-static {v5}, Lmnt;->v(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_1
    iget-object v3, v3, Lsks;->b:Lskx;

    check-cast v3, Lrcl;

    sget-object v6, Lrcl;->av:Lrcl;

    iget v6, v3, Lrcl;->c:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v3, Lrcl;->c:I

    iput v5, v3, Lrcl;->aq:F

    iget-object v3, p0, Lfkp;->b:Lsks;

    iget-object v5, p0, Lfkp;->c:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Lmnt;->w(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_2
    iget-object v3, v3, Lsks;->b:Lskx;

    check-cast v3, Lrcl;

    iget v6, v3, Lrcl;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v3, Lrcl;->c:I

    iput v5, v3, Lrcl;->ar:F

    iget-object v3, p0, Lfkp;->b:Lsks;

    iget-object v5, p0, Lfkp;->m:Landroid/graphics/Point;

    .line 11
    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_3
    iget-object v3, v3, Lsks;->b:Lskx;

    check-cast v3, Lrcl;

    iget v6, v3, Lrcl;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lrcl;->c:I

    iput v5, v3, Lrcl;->ae:I

    iget-object v3, p0, Lfkp;->b:Lsks;

    iget-object v5, p0, Lfkp;->m:Landroid/graphics/Point;

    .line 12
    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_4
    iget-object v3, v3, Lsks;->b:Lskx;

    check-cast v3, Lrcl;

    iget v6, v3, Lrcl;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lrcl;->c:I

    iput v5, v3, Lrcl;->ad:I

    iget-object v3, p0, Lfkp;->b:Lsks;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_5
    iget-object v3, v3, Lsks;->b:Lskx;

    check-cast v3, Lrcl;

    iget v5, v3, Lrcl;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lrcl;->c:I

    iput v0, v3, Lrcl;->ac:I

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_6
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lrcl;->c:I

    iput v2, v0, Lrcl;->ab:I

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    iget-object v3, p0, Lfkp;->c:Landroid/content/Context;

    .line 15
    invoke-static {v3}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_7

    const-string v3, "normal_mode_keyboard_bottom_gap_portrait"

    goto :goto_1

    :cond_7
    const-string v3, "normal_mode_keyboard_bottom_gap_landscape"

    .line 16
    :goto_1
    invoke-virtual {v2, v3, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_8
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->c:I

    or-int/2addr v3, v5

    iput v3, v0, Lrcl;->c:I

    iput v2, v0, Lrcl;->aa:I

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    iget-object v3, p0, Lfkp;->c:Landroid/content/Context;

    .line 18
    invoke-static {v3}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v3

    if-eq v5, v3, :cond_9

    const-string v3, "normal_mode_decor_view_stable_inset_bottom_portrait"

    goto :goto_2

    :cond_9
    const-string v3, "normal_mode_decor_view_stable_inset_bottom_landscape"

    .line 19
    :goto_2
    invoke-virtual {v2, v3, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_a
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v2, v0, Lrcl;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v0, Lrcl;->c:I

    iput v1, v0, Lrcl;->au:I

    iget-object v0, p0, Lfkp;->g:Llzd;

    const-string v1, "normal_mode_keyboard_qualified_to_higher_keyboard"

    .line 21
    invoke-virtual {v0, v1, v4}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lfkp;->b:Lsks;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_b
    iget-object v1, v1, Lsks;->b:Lskx;

    check-cast v1, Lrcl;

    iget v2, v1, Lrcl;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lrcl;->c:I

    iput-boolean v0, v1, Lrcl;->ag:Z

    iget-object v1, p0, Lfkp;->b:Lsks;

    if-eqz v0, :cond_c

    .line 23
    sget-object v0, Lecp;->f:Lkti;

    .line 24
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_d

    .line 23
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_d
    iget-object v0, v1, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v1, v0, Lrcl;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lrcl;->c:I

    iput-boolean v5, v0, Lrcl;->af:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v1, p0, Lfkp;->c:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lehz;->g(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_e
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v2, v0, Lrcl;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Lrcl;->c:I

    iput-boolean v1, v0, Lrcl;->as:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v1, p0, Lfkp;->c:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lehz;->h(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_f
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v2, v0, Lrcl;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v0, Lrcl;->c:I

    iput-boolean v1, v0, Lrcl;->at:Z

    return-void
.end method

.method private final aL()V
    .locals 5

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v1, p0, Lfkp;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lfkp;->aP(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v2, Lrcl;->av:Lrcl;

    iget v2, v0, Lrcl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lrcl;->b:I

    iput-boolean v1, v0, Lrcl;->B:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v1, p0, Lfkp;->g:Llzd;

    const v2, 0x7f1309db

    .line 2
    invoke-virtual {v1, v2}, Llzd;->H(I)Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v2, v0, Lrcl;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v0, Lrcl;->b:I

    iput-boolean v1, v0, Lrcl;->R:Z

    iget-object v0, p0, Lfkp;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lehz;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v1, v0, Lrcl;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lrcl;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrcl;->S:Z

    :cond_3
    return-void
.end method

.method private final aM(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lehz;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lfkp;->b:Lsks;

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_0
    iget-object v2, v2, Lsks;->b:Lskx;

    check-cast v2, Lrcl;

    sget-object v3, Lrcl;->av:Lrcl;

    iget v3, v2, Lrcl;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lrcl;->c:I

    iput-boolean v0, v2, Lrcl;->ai:Z

    iget-object v2, p0, Lfkp;->b:Lsks;

    .line 3
    invoke-static {p1}, Lehz;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_2
    iget-object p1, v2, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    iget v0, p1, Lrcl;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lrcl;->c:I

    iput-boolean v1, p1, Lrcl;->am:Z

    return-void
.end method

.method private final aN()I
    .locals 3

    iget-object v0, p0, Lfkp;->g:Llzd;

    const v1, 0x7f130a23

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1, v2}, Llzd;->X(IF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final aO()Z
    .locals 4

    iget-object v0, p0, Lfkp;->g:Llzd;

    iget-object v1, p0, Lfkp;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    iget-object v2, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v3, 0x7f130a6d

    .line 2
    invoke-virtual {v1, v2, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Llzd;->R(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lfkp;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static aP(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lhde;->d(Landroid/content/Context;Z)Lhde;

    move-result-object p0

    iget-boolean p0, p0, Lhde;->c:Z

    return p0
.end method

.method private final aQ(Llfj;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v1, Lrcl;->av:Lrcl;

    const/4 v1, 0x1

    iput v1, v0, Lrcl;->D:I

    iget v1, v0, Lrcl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrcl;->b:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfkp;->f:Llfo;

    .line 2
    invoke-interface {v0, p1}, Llfo;->q(Llfj;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_4
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    const/4 p2, 0x3

    iput p2, p1, Lrcl;->D:I

    iget p2, p1, Lrcl;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lrcl;->b:I

    return-void

    .line 4
    :cond_5
    :goto_0
    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_6
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    const/4 p2, 0x2

    iput p2, p1, Lrcl;->D:I

    iget p2, p1, Lrcl;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lrcl;->b:I

    :cond_7
    :goto_1
    return-void
.end method

.method private final aR()Z
    .locals 9

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget-boolean v1, v0, Lrcl;->r:Z

    iget-boolean v0, v0, Lrcl;->G:Z

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v3, 0x7f130a8c

    .line 1
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    iget-object v3, p0, Lfkp;->g:Llzd;

    const v4, 0x7f130a8b

    .line 2
    invoke-virtual {v3, v4}, Llzd;->K(I)Z

    move-result v3

    iget-object v4, p0, Lfkp;->b:Lsks;

    iget-boolean v5, v4, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_0
    iget-object v4, v4, Lsks;->b:Lskx;

    check-cast v4, Lrcl;

    iget v5, v4, Lrcl;->a:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v4, Lrcl;->a:I

    iput-boolean v2, v4, Lrcl;->r:Z

    iget-object v4, p0, Lfkp;->b:Lsks;

    iget-object v5, p0, Lfkp;->f:Llfo;

    .line 4
    invoke-interface {v5}, Llfo;->u()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_2
    iget-object v4, v4, Lsks;->b:Lskx;

    check-cast v4, Lrcl;

    iget v5, v4, Lrcl;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v5, v8

    iput v5, v4, Lrcl;->a:I

    iput-boolean v2, v4, Lrcl;->s:Z

    iget-object v2, p0, Lfkp;->b:Lsks;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_3
    iget-object v2, v2, Lsks;->b:Lskx;

    check-cast v2, Lrcl;

    iget v4, v2, Lrcl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lrcl;->b:I

    iput-boolean v3, v2, Lrcl;->G:Z

    iget-object v2, p0, Lfkp;->b:Lsks;

    if-nez v3, :cond_5

    iget-object v3, p0, Lfkp;->c:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lmnt;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_6
    iget-object v2, v2, Lsks;->b:Lskx;

    check-cast v2, Lrcl;

    iget v4, v2, Lrcl;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lrcl;->b:I

    iput-boolean v3, v2, Lrcl;->H:Z

    iget-object v2, p0, Lfkp;->b:Lsks;

    iget-object v2, v2, Lsks;->b:Lskx;

    check-cast v2, Lrcl;

    iget-boolean v3, v2, Lrcl;->r:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, v2, Lrcl;->G:Z

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return v6

    :cond_8
    :goto_3
    return v7
.end method

.method private final aS(Lrha;)V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->A:Lrha;

    iget p1, v0, Lrbd;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr p1, v1

    iput p1, v0, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x32

    .line 4
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method private final aT()V
    .locals 1

    iget-object v0, p0, Lfkp;->d:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method private final aU(Lrbl;ILjava/lang/Throwable;II)V
    .locals 3

    .line 1
    sget-object v0, Lrbm;->g:Lrbm;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrbm;

    iget p1, p1, Lrbl;->E:I

    iput p1, v1, Lrbm;->b:I

    iget p1, v1, Lrbm;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lrbm;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lrbm;->a:I

    iput p2, v1, Lrbm;->c:I

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Lrbm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lrbm;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lrbm;->a:I

    iput-object p1, p2, Lrbm;->d:Ljava/lang/String;

    :cond_2
    iget-object p1, v0, Lsks;->b:Lskx;

    check-cast p1, Lrbm;

    iget p2, p1, Lrbm;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lrbm;->a:I

    iput p4, p1, Lrbm;->e:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lrbm;->a:I

    iput p5, p1, Lrbm;->f:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_3
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrbm;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->ab:Lrbm;

    iget p2, p1, Lrbd;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lrbd;->c:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0x95

    .line 7
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method private static aV(Landroid/view/inputmethod/CompletionInfo;)Lqyz;
    .locals 5

    .line 1
    sget-object v0, Lqyz;->q:Lqyz;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lqyz;

    iget v3, v1, Lqyz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqyz;->a:I

    const/16 v3, 0xf

    iput v3, v1, Lqyz;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v3, Lqyz;

    iget v4, v3, Lqyz;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lqyz;->a:I

    iput v1, v3, Lqyz;->h:I

    .line 7
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result p0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Lqyz;

    iget v2, v1, Lqyz;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lqyz;->a:I

    iput p0, v1, Lqyz;->i:I

    .line 9
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lqyz;

    return-object p0
.end method

.method private static aW(Lkxv;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkxv;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lkxv;->c:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static final aX(Llfj;)Lrca;
    .locals 4

    .line 1
    sget-object v0, Lrca;->c:Lrca;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 4
    check-cast p0, Lrca;

    iput v2, p0, Lrca;->b:I

    iget v2, p0, Lrca;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lrca;->a:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Llfj;->g()Ljava/lang/String;

    move-result-object p0

    const-string v3, "handwriting"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 7
    check-cast p0, Lrca;

    const/4 v2, 0x2

    iput v2, p0, Lrca;->b:I

    iget v2, p0, Lrca;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lrca;->a:I

    goto :goto_0

    :cond_3
    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 9
    check-cast p0, Lrca;

    iput v1, p0, Lrca;->b:I

    iget v2, p0, Lrca;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lrca;->a:I

    .line 10
    :goto_0
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrca;

    return-object p0
.end method

.method private final aY(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lrcs;->d:Lrcs;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    check-cast v2, Lrcs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrcs;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrcs;->a:I

    iput-object p2, v2, Lrcs;->b:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lfkp;->p:Lsks;

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_2
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 4
    check-cast p2, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrcs;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lrbd;->x:Lrcs;

    iget v0, p2, Lrbd;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p2, Lrbd;->a:I

    iget-object p2, p0, Lfkp;->p:Lsks;

    .line 6
    invoke-direct {p0, p2, p1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method private final aZ(ILrca;Lrby;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfkp;->aT()V

    .line 2
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 4
    sget-object v1, Lrcc;->f:Lrcc;

    .line 5
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v2, Lrcc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lrcc;->b:I

    iget p1, v2, Lrcc;->a:I

    const/4 v4, 0x1

    or-int/2addr p1, v4

    iput p1, v2, Lrcc;->a:I

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lrcc;->d:Lrca;

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lrcc;->a:I

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lrcc;->c:Lrby;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lrcc;->a:I

    :cond_2
    if-eq p4, v4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, v2, Lrcc;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lrcc;->a:I

    :cond_3
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrcc;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->R:Lrcc;

    iget p2, p1, Lrbd;->b:I

    const/high16 p3, 0x800000

    or-int/2addr p2, p3

    iput p2, p1, Lrbd;->b:I

    .line 12
    sget-object p1, Llrk;->a:Llrl;

    iget-object p1, p1, Llrl;->b:Lrdt;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_5
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 14
    check-cast p2, Lrbd;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->z:Lrdt;

    iget p1, p2, Lrbd;->a:I

    const/high16 p3, 0x4000000

    or-int/2addr p1, p3

    iput p1, p2, Lrbd;->a:I

    const/16 p1, 0x6e

    .line 16
    invoke-direct {p0, v0, p1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method private final ba()Llqe;
    .locals 1

    iget-object v0, p0, Lfkp;->o:Llqe;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lfkq;

    invoke-direct {v0, p0}, Lfkq;-><init>(Lfkp;)V

    iput-object v0, p0, Lfkp;->o:Llqe;

    :cond_0
    iget-object v0, p0, Lfkp;->o:Llqe;

    return-object v0
.end method

.method private final bb(Lsks;)V
    .locals 4

    iget-object v0, p0, Lfkp;->g:Llzd;

    iget-object v1, p0, Lfkp;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    iget-object v2, p0, Lfkp;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a24

    invoke-virtual {v1, v2, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lfkr;->i(I)I

    move-result v0

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_0
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    sget-object v1, Lrcl;->av:Lrcl;

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lrcl;->P:I

    iget v0, p1, Lrcl;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p1, Lrcl;->b:I

    return-void
.end method

.method private final bc(Lsks;I)V
    .locals 10

    iget-object v0, p1, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Lrbd;

    iget v0, v0, Lrbd;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Llrk;->a:Llrl;

    iget-object v0, v0, Llrl;->a:Lrdt;

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object v2, p1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrbd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrbd;->z:Lrdt;

    iget v0, v2, Lrbd;->a:I

    or-int/2addr v0, v1

    iput v0, v2, Lrbd;->a:I

    .line 1
    :goto_0
    iget-object v3, p0, Lfkp;->d:Llqn;

    .line 6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrbd;

    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v4

    .line 7
    invoke-direct {p0}, Lfkp;->ba()Llqe;

    move-result-object v0

    iget-wide v6, v0, Llqe;->c:J

    .line 8
    invoke-direct {p0}, Lfkp;->ba()Llqe;

    move-result-object v0

    iget-wide v8, v0, Llqe;->d:J

    move v5, p2

    .line 9
    invoke-interface/range {v3 .. v9}, Llqn;->a([BIJJ)V

    iget-object p2, p1, Lsks;->b:Lskx;

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskx;

    iput-object p2, p1, Lsks;->b:Lskx;

    return-void
.end method

.method private static final bd(ILjava/lang/String;)Lsks;
    .locals 3

    .line 1
    sget-object v0, Lrgz;->c:Lrgz;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrgz;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lrgz;->a:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object p1, Lrha;->g:Lrha;

    .line 7
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_2
    iget-object v2, p1, Lsks;->b:Lskx;

    .line 8
    check-cast v2, Lrha;

    invoke-static {p0}, Loja;->a(I)I

    move-result p0

    iput p0, v2, Lrha;->a:I

    iget-boolean p0, p1, Lsks;->c:Z

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_3
    iget-object p0, p1, Lsks;->b:Lskx;

    .line 10
    check-cast p0, Lrha;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrgz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrha;->b:Lrgz;

    return-object p1
.end method

.method private static final be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;
    .locals 3

    .line 1
    sget-object v0, Lrgz;->c:Lrgz;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrgz;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lrgz;->a:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object p1, Lrgx;->c:Lrgx;

    .line 7
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    if-eqz p3, :cond_3

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_2
    iget-object v2, p1, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Lrgx;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lrgx;->a:Ljava/lang/String;

    :cond_3
    const/16 p3, 0xa

    .line 11
    invoke-static {p4, p3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p3

    iget-boolean p4, p1, Lsks;->c:Z

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_4
    iget-object p4, p1, Lsks;->b:Lskx;

    .line 12
    check-cast p4, Lrgx;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lrgx;->b:Ljava/lang/String;

    .line 14
    sget-object p3, Lrgy;->c:Lrgy;

    .line 15
    invoke-virtual {p3}, Lskx;->q()Lsks;

    move-result-object p3

    if-eqz p2, :cond_6

    iget-boolean p4, p3, Lsks;->c:Z

    if-eqz p4, :cond_5

    .line 16
    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v1, p3, Lsks;->c:Z

    :cond_5
    iget-object p4, p3, Lsks;->b:Lskx;

    .line 17
    check-cast p4, Lrgy;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lrgy;->a:Ljava/lang/String;

    .line 19
    :cond_6
    sget-object p2, Lrha;->g:Lrha;

    .line 20
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-boolean p4, p2, Lsks;->c:Z

    if-eqz p4, :cond_7

    .line 21
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_7
    iget-object p4, p2, Lsks;->b:Lskx;

    .line 22
    check-cast p4, Lrha;

    invoke-static {p0}, Loja;->a(I)I

    move-result p0

    iput p0, p4, Lrha;->a:I

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_8

    .line 23
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_8
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 24
    check-cast p0, Lrgz;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrgx;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrgz;->b:Lrgx;

    iget-boolean p0, p2, Lsks;->c:Z

    if-eqz p0, :cond_9

    .line 26
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_9
    iget-object p0, p2, Lsks;->b:Lskx;

    .line 27
    check-cast p0, Lrha;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrgz;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrha;->b:Lrgz;

    iget-boolean p0, p2, Lsks;->c:Z

    if-eqz p0, :cond_a

    .line 29
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_a
    iget-object p0, p2, Lsks;->b:Lskx;

    .line 30
    check-cast p0, Lrha;

    invoke-virtual {p3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrgy;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrha;->c:Lrgy;

    return-object p2
.end method

.method private static final bf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lsks;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p0

    iget-object p1, p0, Lsks;->b:Lskx;

    .line 2
    check-cast p1, Lrha;

    iget-object p1, p1, Lrha;->c:Lrgy;

    if-eqz p1, :cond_0

    sget-object p2, Lrgy;->c:Lrgy;

    .line 5
    invoke-virtual {p2, p1}, Lskx;->r(Lskx;)Lsks;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lrgy;->c:Lrgy;

    .line 4
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    .line 5
    :goto_0
    iget-boolean p2, p1, Lsks;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean p3, p1, Lsks;->c:Z

    :cond_1
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 7
    check-cast p2, Lrgy;

    iput-wide p5, p2, Lrgy;->b:J

    iget-boolean p2, p0, Lsks;->c:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean p3, p0, Lsks;->c:Z

    :cond_2
    iget-object p2, p0, Lsks;->b:Lskx;

    .line 9
    check-cast p2, Lrha;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrgy;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrha;->c:Lrgy;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfkp;->aT()V

    return-void
.end method

.method public final B(ZIIZ)V
    .locals 5

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 1
    sget-object v1, Lrfm;->f:Lrfm;

    .line 2
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrfm;

    iget v4, v2, Lrfm;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrfm;->a:I

    iput-boolean p1, v2, Lrfm;->d:Z

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lrfm;->a:I

    iput p2, v2, Lrfm;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lrfm;->a:I

    iput p3, v2, Lrfm;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lrfm;->a:I

    iput-boolean p4, v2, Lrfm;->e:Z

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrfm;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->o:Lrfm;

    iget p2, p1, Lrbd;->a:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0x13

    .line 8
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-direct {p0, v0, p1}, Lfkp;->aY(ILjava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    .line 1
    invoke-direct {p0, v0, p1}, Lfkp;->aY(ILjava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0x51

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0x52

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final G(I)V
    .locals 5

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 1
    sget-object v1, Lrcs;->d:Lrcs;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrcs;

    iget v4, v2, Lrcs;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrcs;->a:I

    iput p1, v2, Lrcs;->c:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrcs;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->x:Lrcs;

    iget v0, p1, Lrbd;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x53

    .line 5
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final H(I)V
    .locals 5

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 1
    sget-object v1, Lrcs;->d:Lrcs;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrcs;

    iget v4, v2, Lrcs;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrcs;->a:I

    iput p1, v2, Lrcs;->c:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrcs;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->x:Lrcs;

    iget v0, p1, Lrbd;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x54

    .line 5
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0x55

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4f

    .line 1
    invoke-direct {p0, v0, p1}, Lfkp;->aY(ILjava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-direct {p0, v0, p1}, Lfkp;->aY(ILjava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5f

    .line 1
    invoke-direct {p0, v0, p1}, Lfkp;->aY(ILjava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x60

    .line 1
    invoke-direct {p0, v0, p1}, Lfkp;->aY(ILjava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x61

    .line 1
    invoke-direct {p0, v0, p1}, Lfkp;->aY(ILjava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x62

    .line 1
    invoke-direct {p0, v0, p1}, Lfkp;->aY(ILjava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0, p1}, Lfkp;->bd(ILjava/lang/String;)Lsks;

    move-result-object p1

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 2
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-static {v0, p1}, Lfkp;->bd(ILjava/lang/String;)Lsks;

    move-result-object p1

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 2
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0, p1}, Lfkp;->bd(ILjava/lang/String;)Lsks;

    move-result-object p1

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 2
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 3
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsks;->c:Z

    :cond_0
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 3
    check-cast p2, Lrha;

    sget-object p3, Lrha;->g:Lrha;

    .line 4
    invoke-static {}, Lrha;->C()Lslj;

    move-result-object p3

    iput-object p3, p2, Lrha;->f:Lslj;

    .line 5
    invoke-static {p5}, Lofq;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsks;->aa(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 7
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLoiy;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lfkp;->bf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsks;->c:Z

    :cond_0
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 3
    check-cast p2, Lrha;

    sget-object p3, Lrha;->g:Lrha;

    .line 4
    invoke-virtual {p7}, Loiy;->a()I

    move-result p3

    iput p3, p2, Lrha;->e:I

    .line 5
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 6
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 3
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLoiy;)V
    .locals 7

    const/4 v0, 0x7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lfkp;->bf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsks;->c:Z

    :cond_0
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 3
    check-cast p2, Lrha;

    sget-object p3, Lrha;->g:Lrha;

    .line 4
    invoke-virtual {p7}, Loiy;->a()I

    move-result p3

    iput p3, p2, Lrha;->e:I

    .line 5
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 6
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    const/16 v0, 0x8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lfkp;->bf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lsks;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 3
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    const/4 v0, 0x6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lfkp;->bf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lsks;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 3
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsks;->c:Z

    :cond_0
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 3
    check-cast p2, Lrha;

    sget-object p3, Lrha;->g:Lrha;

    .line 4
    invoke-static {}, Lrha;->C()Lslj;

    move-result-object p3

    iput-object p3, p2, Lrha;->f:Lslj;

    .line 5
    invoke-static {p5}, Lofq;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsks;->aa(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 7
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final a()[Llqs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfkp;->ba()Llqe;

    sget-object v0, Lfkq;->a:[Llqs;

    return-object v0
.end method

.method public final aA(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfkp;->d:Llqn;

    const-string v1, "LMLoader.Failed"

    .line 1
    invoke-interface {v0, v1, p1}, Llqn;->d(Ljava/lang/String;I)V

    iget-object p1, p0, Lfkp;->p:Lsks;

    .line 2
    sget-object v0, Lqzs;->f:Lqzs;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lqzs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lqzs;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqzs;->a:I

    iput-object p2, v1, Lqzs;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Lqzs;->a:I

    iput-object p3, v1, Lqzs;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lqzs;->a:I

    iput-object p4, v1, Lqzs;->d:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lqzs;->a:I

    iput-object p5, v1, Lqzs;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lqzs;

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 6
    check-cast p1, Lrbd;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->aE:Lqzs;

    iget p2, p1, Lrbd;->d:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lrbd;->d:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0x103

    .line 8
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final aB()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfkp;->aK()V

    return-void
.end method

.method public final aC()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final aD()V
    .locals 3

    iget-object v0, p0, Lfkp;->p:Lsks;

    iget-object v1, p0, Lfkp;->b:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrcl;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->e:Lrcl;

    iget v1, v0, Lrbd;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lrbd;->a:I

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 4
    invoke-direct {p0, v0, v2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final aE(Landroid/view/inputmethod/EditorInfo;IZLlnj;)V
    .locals 10

    iget-object v0, p0, Lfkp;->g:Llzd;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f130a2e

    invoke-virtual {v0, v3, v1, v2}, Lahf;->r(IJ)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, ""

    .line 4
    :goto_2
    invoke-static {p1}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result p1

    invoke-static {p2}, Lrej;->d(I)I

    move-result p2

    iget-object v3, p0, Lfkp;->p:Lsks;

    iget-object v3, v3, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Lrbd;

    iget v4, v3, Lrbd;->a:I

    and-int/lit8 v4, v4, 0x40

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    iget-object v3, v3, Lrbd;->k:Lrcf;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lrcf;->h:Lrcf;

    .line 8
    :cond_3
    invoke-virtual {v3, v5}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lsks;

    .line 10
    invoke-virtual {v4, v3}, Lsks;->w(Lskx;)V

    goto :goto_3

    .line 6
    :cond_4
    sget-object v3, Lrcf;->h:Lrcf;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v4

    :goto_3
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez p4, :cond_5

    :goto_4
    const/4 p4, 0x0

    goto :goto_5

    .line 11
    :cond_5
    sget-object v8, Lmdy;->a:Lmdy;

    sget-object v8, Lmdu;->a:Lmdu;

    sget-object v8, Lhzs;->a:Lhzs;

    invoke-virtual {p4}, Llnj;->ordinal()I

    move-result p4

    if-eq p4, v7, :cond_7

    if-eq p4, v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 p4, 0x3

    goto :goto_5

    :cond_7
    const/4 p4, 0x2

    :goto_5
    if-eqz p4, :cond_9

    .line 10
    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_8

    .line 12
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v0, v4, Lsks;->c:Z

    :cond_8
    iget-object v8, v4, Lsks;->b:Lskx;

    check-cast v8, Lrcf;

    add-int/lit8 p4, p4, -0x1

    iput p4, v8, Lrcf;->f:I

    iget p4, v8, Lrcf;->a:I

    or-int/lit8 p4, p4, 0x10

    iput p4, v8, Lrcf;->a:I

    :cond_9
    iget-object p4, p0, Lfkp;->p:Lsks;

    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_a

    .line 13
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v0, v4, Lsks;->c:Z

    :cond_a
    iget-object v8, v4, Lsks;->b:Lskx;

    check-cast v8, Lrcf;

    iget v9, v8, Lrcf;->a:I

    or-int/2addr v9, v7

    iput v9, v8, Lrcf;->a:I

    iput v1, v8, Lrcf;->b:I

    if-nez p2, :cond_b

    const/4 p2, 0x1

    :cond_b
    add-int/lit8 p2, p2, -0x1

    iput p2, v8, Lrcf;->c:I

    or-int/lit8 p2, v9, 0x2

    iput p2, v8, Lrcf;->a:I

    const/4 v1, 0x4

    or-int/2addr p2, v1

    iput p2, v8, Lrcf;->a:I

    iput-boolean p3, v8, Lrcf;->d:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x8

    iput p2, v8, Lrcf;->a:I

    iput-object v2, v8, Lrcf;->e:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    goto :goto_6

    :pswitch_0
    const/4 v5, 0x6

    goto :goto_6

    :pswitch_1
    const/4 v5, 0x7

    goto :goto_6

    :pswitch_2
    const/4 v5, 0x4

    goto :goto_6

    :pswitch_3
    const/4 v5, 0x3

    goto :goto_6

    :pswitch_4
    const/4 v5, 0x2

    :goto_6
    :pswitch_5
    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Lrcf;->g:I

    or-int/lit8 p1, p2, 0x20

    iput p1, v8, Lrcf;->a:I

    iget-boolean p1, p4, Lsks;->c:Z

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p4}, Lsks;->n()V

    iput-boolean v0, p4, Lsks;->c:Z

    :cond_c
    iget-object p1, p4, Lsks;->b:Lskx;

    .line 15
    check-cast p1, Lrbd;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrcf;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->k:Lrcf;

    iget p2, p1, Lrbd;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-object p2, p0, Lfkp;->c:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lmnt;->a(Landroid/content/Context;)Z

    move-result p2

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_d
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 18
    check-cast p1, Lrbd;

    iget p3, p1, Lrbd;->a:I

    const/high16 p4, 0x40000

    or-int/2addr p3, p4

    iput p3, p1, Lrbd;->a:I

    iput-boolean p2, p1, Lrbd;->s:Z

    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-object p1, p1, Lsks;->b:Lskx;

    .line 19
    check-cast p1, Lrbd;

    iget p2, p1, Lrbd;->b:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_f

    iget-object p1, p1, Lrbd;->P:Lrgk;

    if-nez p1, :cond_e

    .line 22
    sget-object p1, Lrgk;->f:Lrgk;

    :cond_e
    sget-object p2, Lrgk;->f:Lrgk;

    .line 23
    invoke-virtual {p2, p1}, Lskx;->r(Lskx;)Lsks;

    move-result-object p1

    goto :goto_7

    .line 20
    :cond_f
    sget-object p1, Lrgk;->f:Lrgk;

    .line 21
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    .line 23
    :goto_7
    iget-object p2, p0, Lfkp;->p:Lsks;

    iget-object p3, p0, Lfkp;->e:Lrgi;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_10
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 25
    check-cast v1, Lrgk;

    iget p3, p3, Lrgi;->j:I

    iput p3, v1, Lrgk;->b:I

    iget p3, v1, Lrgk;->a:I

    or-int/2addr p3, v7

    iput p3, v1, Lrgk;->a:I

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_11

    .line 24
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v0, p2, Lsks;->c:Z

    :cond_11
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 26
    check-cast p2, Lrbd;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrgk;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->P:Lrgk;

    iget p1, p2, Lrbd;->b:I

    or-int/2addr p1, p4

    iput p1, p2, Lrbd;->b:I

    .line 28
    invoke-static {}, Lffl;->a()Lrzy;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 29
    invoke-direct {p0, p1}, Lfkp;->aH(Lrzy;)V

    .line 30
    :cond_12
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    const-class p2, Lfdv;

    invoke-virtual {p1, p2}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object p1

    check-cast p1, Lfdv;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lfdv;->a:Lrup;

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_16

    iget-object p1, p0, Lfkp;->p:Lsks;

    .line 31
    sget-object p2, Lqzr;->c:Lqzr;

    .line 32
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_14

    .line 31
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v0, p2, Lsks;->c:Z

    :cond_14
    iget-object p3, p2, Lsks;->b:Lskx;

    .line 33
    check-cast p3, Lqzr;

    iget p4, p3, Lqzr;->a:I

    or-int/2addr p4, v7

    iput p4, p3, Lqzr;->a:I

    iput-boolean v7, p3, Lqzr;->b:Z

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_15

    .line 34
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_15
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 35
    check-cast p1, Lrbd;

    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lqzr;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->ai:Lqzr;

    iget p2, p1, Lrbd;->c:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lrbd;->c:I

    .line 37
    :cond_16
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object p1

    if-nez p1, :cond_17

    goto/16 :goto_a

    .line 38
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G()Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v7, :cond_1c

    .line 40
    sget-object p2, Lrgm;->d:Lrgm;

    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsag;

    iget-object p4, p3, Lsag;->g:Ljava/lang/String;

    iget-object p3, p3, Lsag;->h:Ljava/lang/String;

    .line 42
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-boolean p4, p2, Lsks;->c:Z

    if-eqz p4, :cond_18

    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v0, p2, Lsks;->c:Z

    :cond_18
    iget-object p4, p2, Lsks;->b:Lskx;

    check-cast p4, Lrgm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Lrgm;->c:Lslj;

    invoke-interface {v1}, Lslj;->a()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1}, Lskx;->D(Lslj;)Lslj;

    move-result-object v1

    iput-object v1, p4, Lrgm;->c:Lslj;

    :cond_19
    iget-object p4, p4, Lrgm;->c:Lslj;

    invoke-interface {p4, p3}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object p1, p0, Lfkp;->p:Lsks;

    .line 43
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrgm;

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_1b
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 44
    check-cast p1, Lrbd;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->v:Lrgm;

    iget p2, p1, Lrbd;->a:I

    const/high16 p3, 0x400000

    or-int/2addr p2, p3

    iput p2, p1, Lrbd;->a:I

    .line 37
    :cond_1c
    :goto_a
    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0x9

    .line 46
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    iget-object p1, p0, Lfkp;->k:Llfj;

    .line 47
    invoke-static {p1}, Lfkp;->aX(Llfj;)Lrca;

    move-result-object p1

    iget-object p2, p0, Lfkp;->k:Llfj;

    iget-object p3, p0, Lfkp;->l:Ljava/util/Collection;

    .line 48
    invoke-direct {p0, p2, p3, v0}, Lfkp;->aI(Llfj;Ljava/util/Collection;Z)Lrby;

    move-result-object p2

    .line 49
    invoke-direct {p0, v6, p1, p2, v7}, Lfkp;->aZ(ILrca;Lrby;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aF(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    iget-object v1, v1, Lkyc;->e:Lkyb;

    sget-object v2, Lkyb;->d:Lkyb;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lfkp;->p:Lsks;

    .line 2
    sget-object v2, Lrco;->k:Lrco;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyc;

    .line 4
    iget-object v4, v4, Lkyc;->j:Ljava/lang/Object;

    instance-of v5, v4, Lkxv;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lkxv;

    iget-object v4, v4, Lkxv;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 6
    invoke-static {v4}, Lfkp;->aV(Landroid/view/inputmethod/CompletionInfo;)Lqyz;

    move-result-object v4

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_1
    iget-object v5, v2, Lsks;->b:Lskx;

    check-cast v5, Lrco;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v5}, Lrco;->b()V

    iget-object v5, v5, Lrco;->g:Lslj;

    .line 9
    invoke-interface {v5, v4}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_3
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrco;

    iget v5, v3, Lrco;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Lrco;->a:I

    iput v0, v3, Lrco;->d:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lrco;->a:I

    iput v4, v3, Lrco;->j:I

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    iget-object v3, v3, Lkyc;->j:Ljava/lang/Object;

    instance-of v3, v3, Lkxv;

    if-eqz v3, :cond_7

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    iget-object v3, v3, Lkyc;->j:Ljava/lang/Object;

    check-cast v3, Lkxv;

    .line 14
    iget v5, v3, Lkxv;->c:I

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_5
    iget-object v6, v2, Lsks;->b:Lskx;

    check-cast v6, Lrco;

    iget v7, v6, Lrco;->a:I

    or-int/2addr v4, v7

    iput v4, v6, Lrco;->a:I

    iput v5, v6, Lrco;->d:I

    .line 15
    invoke-static {v3}, Lfkp;->aW(Lkxv;)I

    move-result v3

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_6
    iget-object v4, v2, Lsks;->b:Lskx;

    check-cast v4, Lrco;

    iget v5, v4, Lrco;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lrco;->a:I

    iput v3, v4, Lrco;->j:I

    .line 16
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrco;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_8
    iget-object v1, v1, Lsks;->b:Lskx;

    .line 18
    check-cast v1, Lrbd;

    sget-object v3, Lrbd;->aI:Lrbd;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrbd;->i:Lrco;

    iget v2, v1, Lrbd;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lrbd;->a:I

    iget-object v1, p0, Lfkp;->p:Lsks;

    const/16 v2, 0x29

    .line 20
    invoke-direct {p0, v1, v2}, Lfkp;->bc(Lsks;I)V

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyc;

    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    .line 22
    instance-of v0, p1, Lkxv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfkp;->d:Llqn;

    .line 23
    check-cast p1, Lkxv;

    iget-wide v1, p1, Lkxv;->d:J

    const-string p1, "AppCompletion.Latency"

    invoke-interface {v0, p1, v1, v2}, Llqn;->e(Ljava/lang/String;J)V

    :cond_9
    return-void
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsks;->c:Z

    :cond_0
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 3
    check-cast p2, Lrha;

    sget-object p3, Lrha;->g:Lrha;

    .line 4
    invoke-static {}, Lrha;->C()Lslj;

    move-result-object p3

    iput-object p3, p2, Lrha;->f:Lslj;

    .line 5
    invoke-static {p5}, Lofq;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsks;->aa(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 7
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsks;->c:Z

    :cond_0
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 3
    check-cast p2, Lrha;

    sget-object p3, Lrha;->g:Lrha;

    .line 4
    invoke-static {}, Lrha;->C()Lslj;

    move-result-object p3

    iput-object p3, p2, Lrha;->f:Lslj;

    .line 5
    invoke-static {p5}, Lofq;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsks;->aa(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 7
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 3
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoiz;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsks;->c:Z

    :cond_0
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 3
    check-cast p2, Lrha;

    sget-object p3, Lrha;->g:Lrha;

    .line 4
    invoke-virtual {p5}, Loiz;->a()I

    move-result p3

    iput p3, p2, Lrha;->d:I

    .line 5
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 6
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lfkp;->be(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsks;->c:Z

    :cond_0
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 3
    check-cast p2, Lrha;

    sget-object p3, Lrha;->g:Lrha;

    .line 4
    invoke-static {}, Lrha;->C()Lslj;

    move-result-object p3

    iput-object p3, p2, Lrha;->f:Lslj;

    .line 5
    invoke-static {p5}, Lofq;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsks;->aa(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrha;

    .line 7
    invoke-direct {p0, p1}, Lfkp;->aS(Lrha;)V

    return-void
.end method

.method public final af(Llfj;Llfj;Ljava/util/Collection;Z)V
    .locals 5

    iput-object p2, p0, Lfkp;->k:Llfj;

    iput-object p3, p0, Lfkp;->l:Ljava/util/Collection;

    .line 1
    invoke-static {p2}, Lfkp;->aX(Llfj;)Lrca;

    move-result-object p3

    iget-object v0, p0, Lfkp;->k:Llfj;

    iget-object v1, p0, Lfkp;->l:Ljava/util/Collection;

    .line 2
    invoke-direct {p0, v0, v1, p4}, Lfkp;->aI(Llfj;Ljava/util/Collection;Z)Lrby;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, p3, v0, v2}, Lfkp;->aZ(ILrca;Lrby;I)V

    .line 4
    invoke-static {p1, p2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lfkp;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 p2, 0x88a

    const-string p3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    const-string p4, "processInputMethodEntryChanged"

    const-string v0, "LatinCommonMetricsProcessor.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "The new entry is equal to the old entry"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lfkp;->k:Llfj;

    iget-object v0, p0, Lfkp;->l:Ljava/util/Collection;

    .line 6
    invoke-direct {p0, p3, v0}, Lfkp;->aQ(Llfj;Ljava/util/Collection;)V

    .line 7
    sget-object p3, Lrcn;->e:Lrcn;

    invoke-virtual {p3}, Lskx;->q()Lsks;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Llfj;->f()Lmog;

    move-result-object v1

    invoke-virtual {v1}, Lmog;->g()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p3, Lsks;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v0, p3, Lsks;->c:Z

    :cond_1
    iget-object v3, p3, Lsks;->b:Lskx;

    check-cast v3, Lrcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrcn;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Lrcn;->a:I

    iput-object v1, v3, Lrcn;->b:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v1, p3, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v0, p3, Lsks;->c:Z

    :cond_2
    iget-object v1, p3, Lsks;->b:Lskx;

    check-cast v1, Lrcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrcn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lrcn;->a:I

    iput-object p1, v1, Lrcn;->c:Ljava/lang/String;

    :cond_3
    sget-object p1, Lrcn;->e:Lrcn;

    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Llfj;->f()Lmog;

    move-result-object v1

    invoke-virtual {v1}, Lmog;->g()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_4
    iget-object v3, p1, Lsks;->b:Lskx;

    check-cast v3, Lrcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrcn;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Lrcn;->a:I

    iput-object v1, v3, Lrcn;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Llfj;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_5
    iget-object v1, p1, Lsks;->b:Lskx;

    check-cast v1, Lrcn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrcn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lrcn;->a:I

    iput-object p2, v1, Lrcn;->c:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lfkp;->p:Lsks;

    .line 14
    sget-object v1, Lrfk;->e:Lrfk;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_7
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrfk;

    invoke-virtual {p3}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lrcn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lrfk;->c:Lrcn;

    iget p3, v3, Lrfk;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v3, Lrfk;->a:I

    iget-boolean p3, v1, Lsks;->c:Z

    if-eqz p3, :cond_8

    .line 16
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_8
    iget-object p3, v1, Lsks;->b:Lskx;

    check-cast p3, Lrfk;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lrfk;->b:Lrcn;

    iget p1, p3, Lrfk;->a:I

    or-int/2addr p1, v2

    iput p1, p3, Lrfk;->a:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_9
    iget-object p1, v1, Lsks;->b:Lskx;

    check-cast p1, Lrfk;

    iget p3, p1, Lrfk;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lrfk;->a:I

    iput-boolean p4, p1, Lrfk;->d:Z

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v0, p2, Lsks;->c:Z

    :cond_a
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 18
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrfk;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->m:Lrfk;

    iget p2, p1, Lrbd;->a:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0x10

    .line 20
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final ag(Llfj;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lfkp;->k:Llfj;

    iput-object p2, p0, Lfkp;->l:Ljava/util/Collection;

    .line 1
    invoke-direct {p0, p1, p2}, Lfkp;->aQ(Llfj;Ljava/util/Collection;)V

    return-void
.end method

.method public final ah(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfkr;->i(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1, p1}, Lfkp;->aZ(ILrca;Lrby;I)V

    return-void
.end method

.method public final ai(Ljava/lang/String;ILmdu;Lmdy;)V
    .locals 6

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 1
    sget-object v1, Lrfo;->f:Lrfo;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lrfo;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lrfo;->a:I

    iput-object p1, v2, Lrfo;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v4, p1

    iput v4, v2, Lrfo;->a:I

    iput p2, v2, Lrfo;->c:I

    .line 3
    sget-object p2, Lmdy;->a:Lmdy;

    sget-object p2, Lmdu;->a:Lmdu;

    sget-object p2, Lhzs;->a:Lhzs;

    sget-object p2, Llnj;->a:Llnj;

    invoke-virtual {p3}, Lmdu;->ordinal()I

    move-result p2

    const/4 p3, 0x4

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, p1, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_6

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_6
    iget-object v4, v1, Lsks;->b:Lskx;

    check-cast v4, Lrfo;

    add-int/lit8 p2, p2, -0x1

    iput p2, v4, Lrfo;->d:I

    iget p2, v4, Lrfo;->a:I

    or-int/2addr p2, p3

    iput p2, v4, Lrfo;->a:I

    .line 5
    invoke-virtual {p4}, Lmdy;->ordinal()I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v5, :cond_9

    if-eq p2, p1, :cond_8

    if-eq p2, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    :cond_a
    :goto_2
    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_b
    iget-object p1, v1, Lsks;->b:Lskx;

    check-cast p1, Lrfo;

    add-int/lit8 v5, v5, -0x1

    iput v5, p1, Lrfo;->e:I

    iget p2, p1, Lrfo;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lrfo;->a:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_c
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrfo;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->M:Lrfo;

    iget p2, p1, Lrbd;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lrbd;->b:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0x4e

    .line 9
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final aj(I)V
    .locals 4

    .line 1
    sget-object v0, Lrbw;->c:Lrbw;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    invoke-static {p1}, Lrbv;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, Lrbv;->b(I)I

    move-result p1

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrbw;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_1

    iput v3, v1, Lrbw;->b:I

    iget p1, v1, Lrbw;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lrbw;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 10
    :cond_2
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast p1, Lrbw;

    iput v2, p1, Lrbw;->b:I

    iget v1, p1, Lrbw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lrbw;->a:I

    .line 4
    :goto_0
    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_4
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 8
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrbw;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->aF:Lrbw;

    iget v0, p1, Lrbd;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lrbd;->d:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x106

    .line 10
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final ak(I)V
    .locals 5

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 1
    sget-object v1, Lrfe;->c:Lrfe;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrfe;

    iget v4, v2, Lrfe;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrfe;->a:I

    iput p1, v2, Lrfe;->b:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrfe;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->l:Lrfe;

    iget v0, p1, Lrbd;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0xe

    .line 5
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final al(Ljava/lang/String;ILjava/lang/Throwable;II)V
    .locals 6

    .line 1
    sget-object v0, Llug;->b:Llug;

    iget-object v1, v0, Llug;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfl;

    .line 3
    invoke-interface {v2, p1}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Llug;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbl;

    if-nez p1, :cond_2

    sget-object p1, Llug;->a:Lqsm;

    .line 5
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x49

    const-string v1, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    const-string v2, "getSearchFeature"

    const-string v3, "GrpcMethodCategorizationHelper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Matched method name but no search feature found"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lrbl;->q:Lrbl;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lrbl;->q:Lrbl;

    :cond_2
    :goto_0
    move-object v1, p1

    add-int/lit16 v2, p2, 0x2710

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lfkp;->aU(Lrbl;ILjava/lang/Throwable;II)V

    return-void
.end method

.method public final am(Llum;Lluo;)V
    .locals 6

    iget-object p1, p1, Llum;->e:Llur;

    iget-object v1, p1, Llur;->y:Lrbl;

    iget v2, p2, Lluo;->b:I

    iget-object v3, p2, Lluo;->d:Ljava/lang/Exception;

    iget-object p1, p2, Lluo;->e:Lsjp;

    .line 1
    invoke-virtual {p1}, Lsjp;->c()I

    move-result v4

    iget v5, p2, Lluo;->g:I

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lfkp;->aU(Lrbl;ILjava/lang/Throwable;II)V

    return-void
.end method

.method public final an(Llrt;J)V
    .locals 4

    iget-object v0, p1, Llrt;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfkp;->d:Llqn;

    .line 1
    invoke-interface {v1, v0, p2, p3}, Llqn;->e(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, Llrt;->h:Lloz;

    iget-object p1, p1, Llrt;->i:Lloz;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    sget-object v1, Lrfl;->e:Lrfl;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lfks;->b(Lloz;)Lrcr;

    move-result-object v0

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrfl;

    iget v0, v0, Lrcr;->t:I

    iput v0, v2, Lrfl;->b:I

    iget v0, v2, Lrfl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lrfl;->a:I

    .line 4
    invoke-static {p1}, Lfks;->b(Lloz;)Lrcr;

    move-result-object p1

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v0, v1, Lsks;->b:Lskx;

    check-cast v0, Lrfl;

    iget p1, p1, Lrcr;->t:I

    iput p1, v0, Lrfl;->c:I

    iget p1, v0, Lrfl;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lrfl;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lrfl;->a:I

    long-to-int p1, p2

    iput p1, v0, Lrfl;->d:I

    .line 6
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrfl;

    .line 7
    sget-object p2, Lrbd;->aI:Lrbd;

    .line 8
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_3
    iget-object p3, p2, Lsks;->b:Lskx;

    .line 9
    check-cast p3, Lrbd;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lrbd;->af:Lrfl;

    iget p1, p3, Lrbd;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p3, Lrbd;->c:I

    const/16 p1, 0xa8

    .line 11
    invoke-direct {p0, p2, p1}, Lfkp;->bc(Lsks;I)V

    :cond_4
    return-void
.end method

.method public final ao(Lrdl;Lmog;II)V
    .locals 4

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 1
    sget-object v1, Lrdm;->f:Lrdm;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrdm;

    iget p1, p1, Lrdl;->d:I

    iput p1, v2, Lrdm;->b:I

    iget p1, v2, Lrdm;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lrdm;->a:I

    iget-object p2, p2, Lmog;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lrdm;->a:I

    iput-object p2, v2, Lrdm;->c:Ljava/lang/String;

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lrdm;->a:I

    iput p3, v2, Lrdm;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lrdm;->a:I

    iput p4, v2, Lrdm;->e:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrdm;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p2, Lrbd;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->ak:Lrdm;

    iget p1, p2, Lrbd;->c:I

    const p3, 0x8000

    or-int/2addr p1, p3

    iput p1, p2, Lrbd;->c:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0xb0

    .line 7
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final ap(Lkyc;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lkyc;->e:Lkyb;

    sget-object v1, Lkyb;->d:Lkyb;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_d

    iget-object v0, p1, Lkyc;->j:Ljava/lang/Object;

    instance-of v1, v0, Lkxv;

    if-eqz v1, :cond_d

    .line 35
    check-cast v0, Lkxv;

    iget-object p1, p0, Lfkp;->p:Lsks;

    .line 36
    iget-object v1, v0, Lkxv;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 37
    sget-object v5, Lrgl;->u:Lrgl;

    .line 38
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 39
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 40
    :goto_0
    iget v7, v0, Lkxv;->c:I

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_1
    iget-object v8, v5, Lsks;->b:Lskx;

    .line 41
    check-cast v8, Lrgl;

    iget v9, v8, Lrgl;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Lrgl;->a:I

    iput v7, v8, Lrgl;->b:I

    or-int/lit8 v7, v9, 0x2

    iput v7, v8, Lrgl;->a:I

    iput v6, v8, Lrgl;->c:I

    .line 42
    invoke-static {v1}, Lfkp;->aV(Landroid/view/inputmethod/CompletionInfo;)Lqyz;

    move-result-object v1

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_2
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 43
    check-cast v6, Lrgl;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lrgl;->e:Lqyz;

    iget v1, v6, Lrgl;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Lrgl;->a:I

    .line 45
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrgl;

    iget-boolean v5, p1, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_3
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 47
    check-cast p1, Lrbd;

    sget-object v5, Lrbd;->aI:Lrbd;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lrbd;->f:Lrgl;

    iget v1, p1, Lrbd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    .line 49
    iget-object v1, v0, Lkxv;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 50
    sget-object v5, Lrco;->k:Lrco;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 51
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 52
    :goto_1
    invoke-static {v1}, Lfkp;->aV(Landroid/view/inputmethod/CompletionInfo;)Lqyz;

    move-result-object v1

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_5
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Lrco;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lrco;->f:Lqyz;

    iget v1, v7, Lrco;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v7, Lrco;->a:I

    iget-object v1, v7, Lrco;->f:Lqyz;

    if-nez v1, :cond_6

    .line 54
    sget-object v1, Lqyz;->q:Lqyz;

    :cond_6
    iget v1, v1, Lqyz;->h:I

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_7

    .line 55
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_7
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Lrco;

    iget v8, v7, Lrco;->a:I

    or-int/2addr v2, v8

    iput v2, v7, Lrco;->a:I

    iput v1, v7, Lrco;->b:I

    iget-object v1, v7, Lrco;->f:Lqyz;

    if-nez v1, :cond_8

    sget-object v1, Lqyz;->q:Lqyz;

    :cond_8
    iget v1, v1, Lqyz;->i:I

    iget-boolean v2, v5, Lsks;->c:Z

    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_9
    iget-object v2, v5, Lsks;->b:Lskx;

    check-cast v2, Lrco;

    iget v7, v2, Lrco;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lrco;->a:I

    iput v1, v2, Lrco;->c:I

    .line 57
    iget v1, v0, Lkxv;->c:I

    or-int/2addr v7, v3

    iput v7, v2, Lrco;->a:I

    iput v1, v2, Lrco;->d:I

    or-int/lit8 v1, v7, 0x8

    iput v1, v2, Lrco;->a:I

    iput v6, v2, Lrco;->e:I

    .line 58
    invoke-static {v0}, Lfkp;->aW(Lkxv;)I

    move-result v1

    iget-boolean v2, v5, Lsks;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_a
    iget-object v2, v5, Lsks;->b:Lskx;

    check-cast v2, Lrco;

    iget v6, v2, Lrco;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v2, Lrco;->a:I

    iput v1, v2, Lrco;->j:I

    .line 59
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrco;

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_b

    .line 60
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_b
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 61
    check-cast p1, Lrbd;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lrbd;->g:Lrco;

    iget v1, p1, Lrbd;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    .line 63
    iget v0, v0, Lkxv;->c:I

    if-nez v0, :cond_c

    const/16 v3, 0x16

    .line 64
    :cond_c
    invoke-direct {p0, p1, v3}, Lfkp;->bc(Lsks;I)V

    return-void

    .line 2
    :cond_d
    iget-object v0, p1, Lkyc;->e:Lkyb;

    sget-object v1, Lkyb;->m:Lkyb;

    if-ne v0, v1, :cond_1b

    iget v0, p1, Lkyc;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 3
    sget-object v1, Lrgl;->u:Lrgl;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 5
    iget-object v5, p1, Lkyc;->a:Ljava/lang/CharSequence;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_2

    :cond_e
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_2
    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_f

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_f
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v6, Lrgl;

    iget v7, v6, Lrgl;->a:I

    or-int/2addr v7, v2

    iput v7, v6, Lrgl;->a:I

    iput v4, v6, Lrgl;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrgl;->a:I

    iput v5, v6, Lrgl;->c:I

    .line 8
    sget-object v5, Lqyz;->q:Lqyz;

    .line 9
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_10

    .line 10
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_10
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 11
    check-cast v6, Lqyz;

    iget v7, v6, Lqyz;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lqyz;->a:I

    const/16 v8, 0x10

    iput v8, v6, Lqyz;->e:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lqyz;->a:I

    iput v4, v6, Lqyz;->h:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lqyz;->a:I

    iput v4, v6, Lqyz;->i:I

    .line 12
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lqyz;

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_11

    .line 13
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_11
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 14
    check-cast v6, Lrgl;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrgl;->e:Lqyz;

    iget v5, v6, Lrgl;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lrgl;->a:I

    .line 16
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrgl;

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_12

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_12
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 18
    check-cast v0, Lrbd;

    sget-object v5, Lrbd;->aI:Lrbd;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->f:Lrgl;

    iget v1, v0, Lrbd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lrbd;->a:I

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 20
    sget-object v1, Lrco;->k:Lrco;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 21
    iget-object p1, p1, Lkyc;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_3

    :cond_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_3
    sget-object v5, Lqyz;->q:Lqyz;

    .line 22
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_14

    .line 23
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_14
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 24
    check-cast v6, Lqyz;

    iget v7, v6, Lqyz;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lqyz;->a:I

    iput v8, v6, Lqyz;->e:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lqyz;->a:I

    iput v4, v6, Lqyz;->h:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lqyz;->a:I

    iput v4, v6, Lqyz;->i:I

    .line 25
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lqyz;

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_15

    .line 26
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_15
    iget-object v6, v1, Lsks;->b:Lskx;

    check-cast v6, Lrco;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrco;->f:Lqyz;

    iget v5, v6, Lrco;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lrco;->a:I

    iget-object v5, v6, Lrco;->f:Lqyz;

    if-nez v5, :cond_16

    sget-object v5, Lqyz;->q:Lqyz;

    :cond_16
    iget v5, v5, Lqyz;->h:I

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_17

    .line 28
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_17
    iget-object v6, v1, Lsks;->b:Lskx;

    check-cast v6, Lrco;

    iget v7, v6, Lrco;->a:I

    or-int/2addr v7, v2

    iput v7, v6, Lrco;->a:I

    iput v5, v6, Lrco;->b:I

    iget-object v5, v6, Lrco;->f:Lqyz;

    if-nez v5, :cond_18

    sget-object v5, Lqyz;->q:Lqyz;

    :cond_18
    iget v5, v5, Lqyz;->i:I

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_19

    .line 29
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_19
    iget-object v6, v1, Lsks;->b:Lskx;

    check-cast v6, Lrco;

    iget v7, v6, Lrco;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrco;->a:I

    iput v5, v6, Lrco;->c:I

    or-int/lit8 v5, v7, 0x4

    iput v5, v6, Lrco;->a:I

    iput v4, v6, Lrco;->d:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lrco;->a:I

    iput p1, v6, Lrco;->e:I

    or-int/lit16 p1, v5, 0x2000

    iput p1, v6, Lrco;->a:I

    iput v2, v6, Lrco;->j:I

    .line 30
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrco;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1a

    .line 31
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1a
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 32
    check-cast v0, Lrbd;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->g:Lrco;

    iget p1, v0, Lrbd;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    .line 34
    invoke-direct {p0, p1, v3}, Lfkp;->bc(Lsks;I)V

    :cond_1b
    return-void
.end method

.method public final aq(IJJZZ)V
    .locals 5

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 1
    sget-object v1, Lqys;->g:Lqys;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lqys;

    iget v4, v2, Lqys;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqys;->a:I

    iput p1, v2, Lqys;->b:I

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lqys;->a:I

    long-to-int p3, p2

    iput p3, v2, Lqys;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lqys;->a:I

    long-to-int p2, p4

    iput p2, v2, Lqys;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lqys;->a:I

    iput-boolean p6, v2, Lqys;->e:Z

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lqys;->a:I

    iput-boolean p7, v2, Lqys;->f:Z

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lqys;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p2, Lrbd;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->az:Lqys;

    iget p1, p2, Lrbd;->c:I

    const/high16 p3, -0x80000000

    or-int/2addr p1, p3

    iput p1, p2, Lrbd;->c:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-object p2, p0, Lfkp;->o:Llqe;

    iget-object p2, p2, Llqe;->b:Llqs;

    .line 7
    sget-object p3, Lcos;->as:Lcos;

    if-ne p2, p3, :cond_2

    const/16 p2, 0xee

    goto :goto_0

    :cond_2
    const/16 p2, 0xef

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final ar()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0xfd

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final as()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0xfe

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final at()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0xff

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final au(ILjava/lang/String;FFFF)V
    .locals 5

    .line 1
    sget-object v0, Lrdg;->h:Lrdg;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lfkp;->p:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    check-cast v2, Lrdg;

    iget v4, v2, Lrdg;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lrdg;->a:I

    iput p1, v2, Lrdg;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v4, 0x1

    iput p1, v2, Lrdg;->a:I

    iput-object p2, v2, Lrdg;->b:Ljava/lang/String;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lrdg;->a:I

    iput p3, v2, Lrdg;->c:F

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lrdg;->a:I

    iput p4, v2, Lrdg;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lrdg;->a:I

    iput p5, v2, Lrdg;->e:F

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lrdg;->a:I

    iput p6, v2, Lrdg;->f:F

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrdg;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->aD:Lrdg;

    iget p2, p1, Lrbd;->d:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lrbd;->d:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0xfc

    .line 6
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final av(Lrgd;)V
    .locals 4

    .line 1
    sget-object v0, Lrge;->c:Lrge;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lfkp;->p:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrge;

    iget p1, p1, Lrgd;->d:I

    iput p1, v2, Lrge;->b:I

    iget p1, v2, Lrge;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lrge;->a:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrge;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->aH:Lrge;

    iget v0, p1, Lrbd;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lrbd;->d:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x10b

    .line 7
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final aw(Lrgd;)V
    .locals 4

    .line 1
    sget-object v0, Lrge;->c:Lrge;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lfkp;->p:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrge;

    iget p1, p1, Lrgd;->d:I

    iput p1, v2, Lrge;->b:I

    iget p1, v2, Lrge;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lrge;->a:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrge;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->aH:Lrge;

    iget v0, p1, Lrbd;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lrbd;->d:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x10c

    .line 7
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final ax(Lrgd;)V
    .locals 4

    .line 1
    sget-object v0, Lrge;->c:Lrge;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lfkp;->p:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrge;

    iget p1, p1, Lrgd;->d:I

    iput p1, v2, Lrge;->b:I

    iget p1, v2, Lrge;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lrge;->a:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrge;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->aH:Lrge;

    iget v0, p1, Lrbd;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lrbd;->d:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x10d

    .line 7
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final ay(Lrgd;)V
    .locals 4

    .line 1
    sget-object v0, Lrge;->c:Lrge;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lfkp;->p:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrge;

    iget p1, p1, Lrgd;->d:I

    iput p1, v2, Lrge;->b:I

    iget p1, v2, Lrge;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lrge;->a:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrge;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->aH:Lrge;

    iget v0, p1, Lrbd;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lrbd;->d:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x10e

    .line 7
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final az(Lrgd;)V
    .locals 4

    .line 1
    sget-object v0, Lrge;->c:Lrge;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lfkp;->p:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrge;

    iget p1, p1, Lrgd;->d:I

    iput p1, v2, Lrge;->b:I

    iget p1, v2, Lrge;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lrge;->a:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrge;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->aH:Lrge;

    iget v0, p1, Lrbd;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lrbd;->d:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x10f

    .line 7
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    iput-object v0, p0, Lfkp;->k:Llfj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfkp;->f:Llfo;

    .line 2
    invoke-interface {v1, v0}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lfkp;->l:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v1, 0x7f030053

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfkp;->i:Ljava/util/Set;

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v2, 0x7f130986

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfkp;->n:I

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v3, 0x7f13099c

    .line 8
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v3, Lrcl;->av:Lrcl;

    iget v3, v0, Lrcl;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->f:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v3, 0x7f130a31

    .line 10
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_3
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->n:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v3, 0x7f1309a0

    .line 12
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_4
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->o:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v3, 0x7f1309cb

    .line 14
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_5
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    iput v3, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->x:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v3, 0x7f1309d3

    .line 16
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_6
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->p:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v3, 0x7f1309e6

    .line 18
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309e7

    .line 19
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_9
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->z:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f130a0d

    .line 21
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_a
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->q:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309ee

    .line 23
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_b
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->u:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309ef

    .line 25
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_c

    .line 26
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_c
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->v:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f130a98

    .line 27
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_d

    .line 28
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_d
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->l:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f130a65

    .line 29
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_e

    .line 30
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_e
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v6, v8

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->t:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f130a4f

    .line 31
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_f

    .line 32
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_f
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    or-int/2addr v6, v3

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->d:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309e2

    .line 33
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_10

    .line 34
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_10
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->j:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f130a50

    .line 35
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_11

    .line 36
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_11
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v6, v8

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->w:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f130a8d

    .line 37
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_12

    .line 38
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_12
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v6, v8

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->y:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309eb

    .line 39
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_13

    .line 40
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_13
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->i:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f130a19

    .line 41
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_14

    .line 42
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_14
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->m:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309ca

    .line 43
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_15

    .line 44
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_15
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->g:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309f0

    .line 45
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_16

    .line 46
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_16
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    const/16 v9, 0x8

    or-int/2addr v6, v9

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->h:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309f2

    .line 47
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_17
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Lrcl;->a:I

    iput-boolean v2, v0, Lrcl;->k:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309c6

    .line 48
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_18

    .line 49
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_18
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->b:I

    or-int/2addr v6, v7

    iput v6, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->N:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309dd

    .line 50
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_19

    .line 51
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_19
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->O:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const-string v6, "pref_key_enable_inline_suggestion"

    .line 52
    invoke-virtual {v2, v6}, Llzd;->J(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_1a

    .line 53
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1a
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v0, Lrcl;->c:I

    iput-boolean v2, v0, Lrcl;->al:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309f1

    .line 54
    invoke-virtual {v2, v6, v1}, Lahf;->w(IZ)Z

    move-result v2

    iget-object v6, p0, Lfkp;->g:Llzd;

    const v7, 0x7f130aaa

    .line 55
    invoke-virtual {v6, v7, v1}, Lahf;->w(IZ)Z

    move-result v6

    iget-object v7, p0, Lfkp;->h:Llzd;

    .line 56
    invoke-static {v7}, Lhvp;->c(Llzd;)Ljava/util/List;

    move-result-object v7

    .line 57
    invoke-static {v2, v6, v7}, Lfkp;->aG(ZZLjava/util/List;)I

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_1b

    .line 58
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1b
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lrcl;->ap:I

    iget v2, v0, Lrcl;->c:I

    const/high16 v6, 0x10000

    or-int/2addr v2, v6

    iput v2, v0, Lrcl;->c:I

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309ce

    .line 59
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_1c

    .line 60
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1c
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v0, Lrcl;->c:I

    iput-boolean v2, v0, Lrcl;->an:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309cf

    .line 61
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_1d

    .line 62
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1d
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->c:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v0, Lrcl;->c:I

    iput-boolean v2, v0, Lrcl;->ao:Z

    .line 63
    invoke-direct {p0}, Lfkp;->aR()Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v6, 0x7f1309e8

    .line 64
    invoke-virtual {v2, v6}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_1e

    .line 65
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1e
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->b:I

    or-int/2addr v6, v8

    iput v6, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->C:Z

    iget-object v0, p0, Lfkp;->c:Landroid/content/Context;

    .line 66
    invoke-static {v0}, Lhbi;->a(Landroid/content/Context;)Lhbi;

    move-result-object v0

    iget-object v2, p0, Lfkp;->b:Lsks;

    .line 67
    invoke-static {v0}, Lfkr;->g(Lhbi;)I

    move-result v0

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_1f
    iget-object v2, v2, Lsks;->b:Lskx;

    check-cast v2, Lrcl;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lrcl;->A:I

    iget v0, v2, Lrcl;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lrcl;->b:I

    .line 68
    invoke-direct {p0}, Lfkp;->aL()V

    iget-object v0, p0, Lfkp;->c:Landroid/content/Context;

    .line 69
    invoke-direct {p0, v0}, Lfkp;->aM(Landroid/content/Context;)V

    iget-object v0, p0, Lfkp;->c:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lhbi;->b(Landroid/content/Context;)Lhbi;

    move-result-object v0

    iget-object v2, p0, Lfkp;->b:Lsks;

    .line 71
    invoke-static {v0}, Lfkr;->g(Lhbi;)I

    move-result v0

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_20

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_20
    iget-object v2, v2, Lsks;->b:Lskx;

    check-cast v2, Lrcl;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lrcl;->E:I

    iget v0, v2, Lrcl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lrcl;->b:I

    iget-object v0, p0, Lfkp;->b:Lsks;

    .line 72
    invoke-static {}, Lhaa;->g()I

    move-result v2

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_3

    :cond_21
    const/4 v2, 0x0

    :goto_3
    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_22

    .line 73
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_22
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v6, v0, Lrcl;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->T:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->c:Landroid/content/Context;

    .line 74
    invoke-static {}, Lhaa;->g()I

    move-result v6

    if-ne v6, v4, :cond_23

    .line 75
    invoke-static {v2}, Lmel;->f(Landroid/content/Context;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v9, 0x2

    goto :goto_4

    :sswitch_0
    const/16 v9, 0x9

    goto :goto_4

    :sswitch_1
    const/16 v9, 0xb

    goto :goto_4

    :sswitch_2
    const/16 v9, 0xa

    goto :goto_4

    :sswitch_3
    const/4 v9, 0x7

    goto :goto_4

    :sswitch_4
    const/4 v9, 0x5

    goto :goto_4

    :sswitch_5
    const/4 v9, 0x6

    goto :goto_4

    :sswitch_6
    const/4 v9, 0x4

    goto :goto_4

    :cond_23
    :sswitch_7
    const/4 v9, 0x1

    :goto_4
    :sswitch_8
    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_24

    .line 76
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_24
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Lrcl;->U:I

    iget v2, v0, Lrcl;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v2, v6

    iput v2, v0, Lrcl;->b:I

    iget-object v0, p0, Lfkp;->k:Llfj;

    iget-object v2, p0, Lfkp;->l:Ljava/util/Collection;

    .line 77
    invoke-direct {p0, v0, v2}, Lfkp;->aQ(Llfj;Ljava/util/Collection;)V

    .line 78
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lfkp;->b:Lsks;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_25

    .line 79
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_25
    iget-object v2, v2, Lsks;->b:Lskx;

    check-cast v2, Lrcl;

    invoke-static {}, Lrcl;->C()Lslj;

    move-result-object v6

    iput-object v6, v2, Lrcl;->e:Lslj;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    .line 81
    sget-object v6, Lrcn;->e:Lrcn;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    invoke-interface {v2}, Llfj;->f()Lmog;

    move-result-object v7

    invoke-virtual {v7}, Lmog;->g()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_26

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_26
    iget-object v9, v6, Lsks;->b:Lskx;

    check-cast v9, Lrcn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrcn;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Lrcn;->a:I

    iput-object v7, v9, Lrcn;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v2}, Llfj;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_27

    .line 83
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_27
    iget-object v9, v6, Lsks;->b:Lskx;

    check-cast v9, Lrcn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrcn;->a:I

    or-int/2addr v10, v4

    iput v10, v9, Lrcn;->a:I

    iput-object v7, v9, Lrcn;->c:Ljava/lang/String;

    .line 84
    :cond_28
    invoke-static {v2}, Lfks;->f(Llfj;)I

    move-result v2

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_29

    .line 83
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_29
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrcn;

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lrcn;->d:I

    iget v2, v7, Lrcn;->a:I

    or-int/2addr v2, v8

    iput v2, v7, Lrcn;->a:I

    iget-object v2, p0, Lfkp;->b:Lsks;

    .line 85
    invoke-virtual {v2, v6}, Lsks;->aE(Lsks;)V

    goto :goto_5

    :cond_2a
    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const v3, 0x7f1309df

    .line 86
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2b

    .line 87
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2b
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->F:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    .line 88
    invoke-direct {p0}, Lfkp;->aO()Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2c
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->I:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    .line 89
    invoke-direct {p0}, Lfkp;->aN()I

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2d
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lrcl;->b:I

    iput v2, v0, Lrcl;->J:I

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v2, p0, Lfkp;->g:Llzd;

    const-string v3, "pref_key_enable_conv2query"

    .line 90
    invoke-virtual {v2, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2e
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->K:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2f

    .line 91
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2f
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    invoke-static {v0}, Lrcl;->b(Lrcl;)V

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_30

    .line 92
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_30
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    invoke-static {v0}, Lrcl;->c(Lrcl;)V

    iget-object v0, p0, Lfkp;->b:Lsks;

    .line 93
    sget-object v2, Lfkd;->a:Lkti;

    .line 94
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_31

    .line 93
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_31
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v3, v0, Lrcl;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->L:Z

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_32

    .line 95
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_32
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    invoke-static {v0}, Lrcl;->d(Lrcl;)V

    iget-object v0, p0, Lfkp;->b:Lsks;

    .line 96
    invoke-direct {p0, v0}, Lfkp;->bb(Lsks;)V

    iget-object v0, p0, Lfkp;->g:Llzd;

    const v2, 0x7f1309af

    .line 97
    invoke-virtual {v0, v2}, Llzd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v3, p0, Lfkp;->g:Llzd;

    .line 98
    invoke-virtual {v3, v2}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_33

    .line 99
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_33
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v1, v0, Lrcl;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lrcl;->b:I

    iput-boolean v2, v0, Lrcl;->Q:Z

    .line 100
    :cond_34
    invoke-direct {p0}, Lfkp;->aJ()V

    .line 101
    invoke-direct {p0}, Lfkp;->aK()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe58c18 -> :sswitch_6
        -0xe478c5 -> :sswitch_5
        -0xdfdfe0 -> :sswitch_4
        -0xa1680a -> :sswitch_8
        -0x8da501 -> :sswitch_3
        -0x7b3e78 -> :sswitch_2
        -0x4a5604 -> :sswitch_1
        -0x28211a -> :sswitch_0
        0x0 -> :sswitch_7
    .end sparse-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfkp;->aT()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lfkp;->ba()Llqe;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lrzy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lfkp;->aH(Lrzy;)V

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x108

    .line 2
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lfkp;->aZ(ILrca;Lrby;I)V

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0x1e

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lfkp;->p:Lsks;

    .line 1
    sget-object v1, Lqyy;->d:Lqyy;

    .line 2
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 3
    check-cast v2, Lqyy;

    iget v4, v2, Lqyy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqyy;->a:I

    iput p1, v2, Lqyy;->b:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lqyy;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->j:Lqyy;

    iget v0, p1, Lrbd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x1f

    .line 7
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0x21

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lfkp;->o:Llqe;

    iget-object v0, v0, Llqe;->b:Llqs;

    .line 1
    sget-object v1, Legk;->E:Legk;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Legk;->F:Legk;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget-object v1, Legk;->G:Legk;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    sget-object v1, Lfkp;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v5, 0x284

    const-string v6, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    const-string v7, "processDataPackageDownloadFailed"

    const-string v8, "LatinCommonMetricsProcessor.java"

    invoke-interface {v1, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v5, "Failed to map metrics type: %s"

    invoke-interface {v1, v5, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lrac;->e:Lrac;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_3
    iget-object v5, v1, Lsks;->b:Lskx;

    check-cast v5, Lrac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lrac;->a:I

    or-int/2addr v3, v6

    iput v3, v5, Lrac;->a:I

    iput-object p1, v5, Lrac;->b:Ljava/lang/String;

    .line 6
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_5
    iget-object p1, v1, Lsks;->b:Lskx;

    check-cast p1, Lrac;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lrac;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lrac;->a:I

    iput-object p2, p1, Lrac;->c:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_9

    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean p2, v1, Lsks;->c:Z

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_7
    iget-object p2, v1, Lsks;->b:Lskx;

    check-cast p2, Lrac;

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lrac;->d:I

    iget v0, p2, Lrac;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lrac;->a:I

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_8
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrac;

    sget-object v0, Lrbd;->aI:Lrbd;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->F:Lrac;

    iget p2, p1, Lrbd;->b:I

    or-int/2addr p2, v2

    iput p2, p1, Lrbd;->b:I

    :cond_9
    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0x41

    .line 11
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lfkp;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v1, 0x7f13099c

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 3
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/2addr v4, v1

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->f:Z

    goto/16 :goto_7

    .line 107
    :cond_2
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f130a31

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 5
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->n:Z

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309a0

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 7
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_5
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->o:Z

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309cb

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 9
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_7
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->x:Z

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309d3

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 11
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_9
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->p:Z

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309e6

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f1309e7

    if-nez v0, :cond_50

    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 16
    :cond_b
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f130a0d

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 18
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_c
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->q:Z

    goto/16 :goto_7

    :cond_d
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309ee

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, v0, Lsks;->b:Lskx;

    check-cast v4, Lrcl;

    iget-boolean v4, v4, Lrcl;->u:Z

    iget-object v5, p0, Lfkp;->g:Llzd;

    .line 20
    invoke-virtual {v5, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_e
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v5, v0, Lrcl;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->u:Z

    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    iget-boolean p1, p1, Lrcl;->u:Z

    if-ne v4, p1, :cond_54

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309ef

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x80000

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v5, p0, Lfkp;->g:Llzd;

    .line 22
    invoke-virtual {v5, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_10
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v5, Lrcl;->av:Lrcl;

    iget v5, v0, Lrcl;->a:I

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->v:Z

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a98

    .line 23
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 24
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_12
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->l:Z

    goto/16 :goto_7

    :cond_13
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a65

    .line 25
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 26
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_14
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->t:Z

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a4f

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 28
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_16
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/2addr v4, v2

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->d:Z

    goto/16 :goto_7

    :cond_17
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f1309e2

    .line 29
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 30
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_18
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->j:Z

    goto/16 :goto_7

    :cond_19
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a50

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 32
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1a
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->w:Z

    goto/16 :goto_7

    :cond_1b
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a8d

    .line 33
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 34
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1c
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->y:Z

    goto/16 :goto_7

    :cond_1d
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f1309eb

    .line 35
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 36
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1e
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->i:Z

    goto/16 :goto_7

    :cond_1f
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a19

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 38
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_20
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->m:Z

    goto/16 :goto_7

    :cond_21
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f1309ca

    .line 39
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 40
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_22
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->g:Z

    goto/16 :goto_7

    :cond_23
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f1309f0

    .line 41
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 42
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_24
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->h:Z

    goto/16 :goto_7

    :cond_25
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f1309f2

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 44
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_26
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lrcl;->a:I

    iput-boolean p1, v0, Lrcl;->k:Z

    goto/16 :goto_7

    :cond_27
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a8c

    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a8b

    .line 46
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1

    .line 47
    :cond_28
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f1309e8

    .line 48
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-object v0, p0, Lfkp;->g:Llzd;

    .line 49
    invoke-virtual {v0, v5}, Llzd;->K(I)Z

    move-result v0

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_29

    .line 50
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_29
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, p1, Lrcl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lrcl;->b:I

    iput-boolean v0, p1, Lrcl;->C:Z

    goto/16 :goto_7

    :cond_2a
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a26

    .line 51
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object p1, p0, Lfkp;->c:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lhbi;->a(Landroid/content/Context;)Lhbi;

    move-result-object p1

    iget-object v0, p0, Lfkp;->b:Lsks;

    .line 53
    invoke-static {p1}, Lfkr;->g(Lhbi;)I

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2b
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lrcl;->A:I

    iget p1, v0, Lrcl;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lrcl;->b:I

    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-object v0, p0, Lfkp;->c:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lfkp;->aP(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_2c

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_2c
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    iget v4, p1, Lrcl;->b:I

    or-int/2addr v4, v1

    iput v4, p1, Lrcl;->b:I

    iput-boolean v0, p1, Lrcl;->B:Z

    iget-object p1, p0, Lfkp;->c:Landroid/content/Context;

    .line 55
    invoke-direct {p0, p1}, Lfkp;->aM(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_2d
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f1309db

    .line 56
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 57
    invoke-direct {p0}, Lfkp;->aL()V

    goto/16 :goto_7

    :cond_2e
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f1309df

    .line 58
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-object v0, p0, Lfkp;->g:Llzd;

    .line 59
    invoke-virtual {v0, v5}, Llzd;->K(I)Z

    move-result v0

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_2f

    .line 60
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_2f
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, p1, Lrcl;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p1, Lrcl;->b:I

    iput-boolean v0, p1, Lrcl;->F:Z

    goto/16 :goto_7

    :cond_30
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a6d

    .line 61
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p1, p0, Lfkp;->b:Lsks;

    .line 62
    invoke-direct {p0}, Lfkp;->aO()Z

    move-result v0

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_31
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    sget-object v1, Lrcl;->av:Lrcl;

    iget v1, p1, Lrcl;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lrcl;->b:I

    iput-boolean v0, p1, Lrcl;->I:Z

    return-void

    :cond_32
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f130a23

    .line 63
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-object v0, p1, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v0, v0, Lrcl;->J:I

    .line 64
    invoke-direct {p0}, Lfkp;->aN()I

    move-result v4

    iget-boolean v5, p1, Lsks;->c:Z

    if-eqz v5, :cond_33

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_33
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    iget v5, p1, Lrcl;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p1, Lrcl;->b:I

    iput v4, p1, Lrcl;->J:I

    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    iget p1, p1, Lrcl;->J:I

    if-ne v0, p1, :cond_54

    goto/16 :goto_5

    :cond_34
    const-string v0, "pref_key_enable_conv2query"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 66
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_35
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lrcl;->b:I

    iput-boolean p1, v0, Lrcl;->K:Z

    goto/16 :goto_7

    :cond_36
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v5, 0x7f1309c6

    .line 67
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v5, p0, Lfkp;->g:Llzd;

    .line 69
    invoke-virtual {v5, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_37

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_37
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v5, Lrcl;->av:Lrcl;

    iget v5, v0, Lrcl;->b:I

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->b:I

    iput-boolean p1, v0, Lrcl;->N:Z

    goto/16 :goto_7

    :cond_38
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309dd

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 71
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_39
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->b:I

    iput-boolean p1, v0, Lrcl;->O:Z

    goto/16 :goto_7

    :cond_3a
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f130a24

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p1, p0, Lfkp;->b:Lsks;

    .line 73
    invoke-direct {p0, p1}, Lfkp;->bb(Lsks;)V

    goto/16 :goto_7

    :cond_3b
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309f8

    .line 74
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309fb

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309f9

    .line 76
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309fa

    .line 77
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const-string v0, "enable_emoji_to_expression"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 80
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3d
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->b:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->b:I

    iput-boolean p1, v0, Lrcl;->Z:Z

    goto/16 :goto_7

    :cond_3e
    const-string v0, "enable_sticker_predictions_while_typing"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 82
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_3f

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3f
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lrcl;->c:I

    iput-boolean p1, v0, Lrcl;->ah:Z

    goto/16 :goto_7

    :cond_40
    const-string v0, "normal_mode_keyboard_qualified_to_higher_keyboard"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lfkp;->g:Llzd;

    .line 84
    invoke-virtual {v0, p1, v3}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_41

    .line 85
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_41
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lrcl;->c:I

    iput-boolean p1, v0, Lrcl;->ag:Z

    goto/16 :goto_7

    :cond_42
    const-string v0, "enable_fast_access_bar"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 87
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_43

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_43
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lrcl;->c:I

    iput-boolean p1, v0, Lrcl;->aj:Z

    goto/16 :goto_7

    :cond_44
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f130a8e

    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 90
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_45

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_45
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lrcl;->c:I

    iput-boolean p1, v0, Lrcl;->ak:Z

    goto/16 :goto_7

    :cond_46
    const-string v0, "pref_key_enable_inline_suggestion"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 92
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_47

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_47
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lrcl;->c:I

    iput-boolean p1, v0, Lrcl;->al:Z

    goto/16 :goto_7

    :cond_48
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309f1

    .line 93
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-object v0, p0, Lfkp;->g:Llzd;

    .line 94
    invoke-virtual {v0, v4, v3}, Lahf;->w(IZ)Z

    move-result v0

    iget-object v4, p0, Lfkp;->g:Llzd;

    const v5, 0x7f130aaa

    .line 95
    invoke-virtual {v4, v5, v3}, Lahf;->w(IZ)Z

    move-result v4

    iget-object v5, p0, Lfkp;->h:Llzd;

    .line 96
    invoke-static {v5}, Lhvp;->c(Llzd;)Ljava/util/List;

    move-result-object v5

    .line 97
    invoke-static {v0, v4, v5}, Lfkp;->aG(ZZLjava/util/List;)I

    move-result v0

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_49

    .line 98
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_49
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lrcl;->ap:I

    iget v0, p1, Lrcl;->c:I

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    iput v0, p1, Lrcl;->c:I

    goto/16 :goto_7

    :cond_4a
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309ce

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 100
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_4b

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4b
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v0, Lrcl;->c:I

    iput-boolean p1, v0, Lrcl;->an:Z

    goto/16 :goto_7

    :cond_4c
    iget-object v0, p0, Lfkp;->j:Landroid/content/res/Resources;

    const v4, 0x7f1309cf

    .line 101
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 103
    invoke-virtual {v4, p1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_4d

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4d
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    sget-object v4, Lrcl;->av:Lrcl;

    iget v4, v0, Lrcl;->c:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v0, Lrcl;->c:I

    iput-boolean p1, v0, Lrcl;->ao:Z

    goto :goto_7

    .line 78
    :cond_4e
    :goto_0
    invoke-direct {p0}, Lfkp;->aJ()V

    goto :goto_7

    .line 47
    :cond_4f
    :goto_1
    invoke-direct {p0}, Lfkp;->aR()Z

    move-result p1

    goto :goto_6

    .line 13
    :cond_50
    :goto_2
    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-object v0, p1, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget-boolean v0, v0, Lrcl;->z:Z

    iget-object v6, p0, Lfkp;->g:Llzd;

    .line 14
    invoke-virtual {v6, v4}, Llzd;->K(I)Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, p0, Lfkp;->g:Llzd;

    .line 15
    invoke-virtual {v4, v5}, Llzd;->K(I)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_3

    :cond_51
    const/4 v4, 0x0

    goto :goto_4

    :cond_52
    :goto_3
    const/4 v4, 0x1

    :goto_4
    iget-boolean v5, p1, Lsks;->c:Z

    if-eqz v5, :cond_53

    .line 16
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_53
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    iget v5, p1, Lrcl;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, p1, Lrcl;->a:I

    iput-boolean v4, p1, Lrcl;->z:Z

    iget-object p1, p0, Lfkp;->b:Lsks;

    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Lrcl;

    iget-boolean p1, p1, Lrcl;->z:Z

    if-ne p1, v0, :cond_54

    :goto_5
    const/4 p1, 0x0

    goto :goto_6

    :cond_54
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_55

    return-void

    .line 3
    :cond_55
    :goto_7
    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-object v0, p0, Lfkp;->b:Lsks;

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_56

    .line 104
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_56
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 105
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrcl;

    sget-object v3, Lrbd;->aI:Lrbd;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->e:Lrcl;

    iget v0, p1, Lrbd;->a:I

    or-int/2addr v0, v2

    iput v0, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    .line 107
    invoke-direct {p0, p1, v1}, Lfkp;->bc(Lsks;I)V

    :cond_57
    :goto_8
    return-void
.end method

.method public final m(ILrbd;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfkp;->d:Llqn;

    .line 1
    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lfkp;->ba()Llqe;

    move-result-object p2

    iget-wide v3, p2, Llqe;->c:J

    .line 3
    invoke-direct {p0}, Lfkp;->ba()Llqe;

    move-result-object p2

    iget-wide v5, p2, Llqe;->d:J

    move v2, p1

    .line 4
    invoke-interface/range {v0 .. v6}, Llqn;->a([BIJJ)V

    :cond_0
    return-void
.end method

.method public final n(Lryn;Lkyc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1f

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v3, v1, Lryn;->b:I

    invoke-static {v3}, Lsac;->b(I)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eq v3, v5, :cond_4

    :goto_0
    iget v3, v1, Lryn;->b:I

    invoke-static {v3}, Lsac;->b(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v3, v1, Lryn;->d:Lslj;

    .line 1
    invoke-interface {v3}, Lslj;->size()I

    move-result v3

    const-string v6, "setSuggestionBlacklistedMetadata"

    const-string v7, "LatinCommonMetricsProcessor.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    if-nez v3, :cond_5

    sget-object v3, Lfkp;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 2
    check-cast v3, Lqsj;

    const/16 v9, 0x549

    invoke-interface {v3, v8, v6, v9, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v9, "The original span cannot have zero suggestions."

    invoke-interface {v3, v9}, Lqsj;->s(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, Lkyc;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lfkp;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 4
    check-cast v3, Lqsj;

    const/16 v9, 0x54c

    invoke-interface {v3, v8, v6, v9, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "Zero length suggestions are not allowed."

    invoke-interface {v3, v6}, Lqsj;->s(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lfkp;->p:Lsks;

    iget-object v3, v3, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Lrbd;

    iget v6, v3, Lrbd;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    iget-object v3, v3, Lrbd;->h:Lrco;

    if-nez v3, :cond_7

    .line 7
    sget-object v3, Lrco;->k:Lrco;

    .line 8
    :cond_7
    invoke-virtual {v3, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lsks;

    .line 10
    invoke-virtual {v6, v3}, Lsks;->w(Lskx;)V

    goto :goto_3

    .line 6
    :cond_8
    sget-object v3, Lrco;->k:Lrco;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v6

    .line 10
    :goto_3
    iget-object v3, v2, Lkyc;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    .line 11
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 10
    :goto_4
    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_a

    .line 11
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_a
    iget-object v10, v6, Lsks;->b:Lskx;

    check-cast v10, Lrco;

    iget v11, v10, Lrco;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lrco;->a:I

    iput v3, v10, Lrco;->e:I

    iget v3, v1, Lryn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    iget-object v3, v1, Lryn;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_c

    .line 13
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_c
    iget-object v10, v6, Lsks;->b:Lskx;

    check-cast v10, Lrco;

    iget v11, v10, Lrco;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lrco;->a:I

    iput v3, v10, Lrco;->d:I

    iget v3, v2, Lkyc;->h:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lrco;->a:I

    iput v3, v10, Lrco;->c:I

    iget v3, v2, Lkyc;->i:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lrco;->a:I

    iput v3, v10, Lrco;->b:I

    iget-object v3, v1, Lryn;->d:Lslj;

    .line 14
    invoke-interface {v3}, Lslj;->size()I

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_9

    .line 50
    :cond_d
    iget v3, v2, Lkyc;->h:I

    iget v10, v2, Lkyc;->i:I

    iget-object v2, v2, Lkyc;->a:Ljava/lang/CharSequence;

    iget-object v11, v1, Lryn;->d:Lslj;

    .line 15
    invoke-interface {v11}, Lslj;->size()I

    move-result v11

    const/4 v13, 0x0

    if-nez v11, :cond_e

    goto/16 :goto_8

    :cond_e
    const-string v11, "getChosenCandidate"

    if-ltz v3, :cond_19

    .line 49
    iget-object v14, v1, Lryn;->d:Lslj;

    .line 16
    invoke-interface {v14}, Lslj;->size()I

    move-result v14

    if-lt v3, v14, :cond_f

    goto/16 :goto_7

    .line 17
    :cond_f
    iget-object v13, v1, Lryn;->d:Lslj;

    .line 19
    invoke-interface {v13, v3}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrwh;

    iget-object v14, v13, Lrwh;->c:Ljava/lang/String;

    .line 20
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "\u200b"

    const-string v4, ""

    .line 21
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 22
    :cond_10
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lfkp;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 23
    check-cast v2, Lqsj;

    const/16 v4, 0x57f

    invoke-interface {v2, v8, v11, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "DecodedCandidate rank:%d refers to a different string than the one selected."

    invoke-interface {v2, v4, v3}, Lqsj;->A(Ljava/lang/String;I)V

    .line 24
    :cond_11
    sget-object v2, Lqyz;->q:Lqyz;

    .line 25
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget v4, v13, Lrwh;->h:I

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_12

    .line 26
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_12
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 27
    check-cast v7, Lqyz;

    iget v8, v7, Lqyz;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lqyz;->a:I

    iput v4, v7, Lqyz;->b:I

    iget v4, v13, Lrwh;->b:I

    invoke-static {v4}, Lrwf;->b(I)I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    move v12, v4

    :goto_6
    add-int/lit8 v12, v12, -0x1

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_14

    .line 28
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_14
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 29
    check-cast v4, Lqyz;

    iget v7, v4, Lqyz;->a:I

    or-int/2addr v7, v5

    iput v7, v4, Lqyz;->a:I

    iput v12, v4, Lqyz;->e:I

    iget v8, v13, Lrwh;->f:F

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lqyz;->a:I

    iput v8, v4, Lqyz;->d:F

    iget-object v7, v13, Lrwh;->i:Lsle;

    iget-object v8, v4, Lqyz;->c:Lsle;

    .line 30
    invoke-interface {v8}, Lsle;->a()Z

    move-result v11

    if-nez v11, :cond_15

    .line 31
    invoke-static {v8}, Lskx;->B(Lsle;)Lsle;

    move-result-object v8

    iput-object v8, v4, Lqyz;->c:Lsle;

    :cond_15
    iget-object v4, v4, Lqyz;->c:Lsle;

    .line 32
    invoke-static {v7, v4}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v13, Lrwh;->c:Ljava/lang/String;

    const-string v7, " "

    .line 33
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v2, Lsks;->b:Lskx;

    .line 34
    check-cast v4, Lqyz;

    iget v4, v4, Lqyz;->e:I

    if-nez v4, :cond_17

    iget-object v4, v13, Lrwh;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_16

    .line 36
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_16
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 37
    check-cast v7, Lqyz;

    iget v8, v7, Lqyz;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lqyz;->a:I

    iput v4, v7, Lqyz;->f:I

    .line 38
    :cond_17
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lqyz;

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v2, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lsks;

    .line 41
    invoke-virtual {v4, v2}, Lsks;->w(Lskx;)V

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_18

    .line 42
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_18
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 43
    check-cast v2, Lqyz;

    iget v7, v2, Lqyz;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v2, Lqyz;->a:I

    iput v3, v2, Lqyz;->i:I

    or-int/lit8 v3, v7, 0x40

    iput v3, v2, Lqyz;->a:I

    iput v10, v2, Lqyz;->h:I

    .line 44
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqyz;

    goto :goto_8

    .line 16
    :cond_19
    :goto_7
    sget-object v2, Lfkp;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 17
    check-cast v2, Lqsj;

    const/16 v4, 0x578

    invoke-interface {v2, v8, v11, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v4, v1, Lryn;->d:Lslj;

    .line 18
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    const-string v7, "DecodedCandidate rank:%d is invalid, expecting [0 , %d)"

    .line 17
    invoke-interface {v2, v7, v3, v4}, Lqsj;->L(Ljava/lang/String;II)V

    :goto_8
    if-eqz v13, :cond_1b

    .line 15
    iget-boolean v2, v6, Lsks;->c:Z

    if-eqz v2, :cond_1a

    .line 45
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_1a
    iget-object v2, v6, Lsks;->b:Lskx;

    check-cast v2, Lrco;

    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v2, Lrco;->f:Lqyz;

    iget v3, v2, Lrco;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lrco;->a:I

    :cond_1b
    iget-object v2, v0, Lfkp;->p:Lsks;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_1c

    .line 47
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_1c
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 48
    check-cast v2, Lrbd;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrco;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lrbd;->h:Lrco;

    iget v3, v2, Lrbd;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrbd;->a:I

    .line 14
    :goto_9
    iget-object v2, v0, Lfkp;->p:Lsks;

    iget v1, v1, Lryn;->b:I

    invoke-static {v1}, Lsac;->b(I)I

    move-result v1

    const/16 v3, 0x28

    if-nez v1, :cond_1d

    goto :goto_a

    :cond_1d
    if-ne v1, v5, :cond_1e

    const/16 v3, 0x1d

    .line 50
    :cond_1e
    :goto_a
    invoke-direct {v0, v2, v3}, Lfkp;->bc(Lsks;I)V

    :cond_1f
    :goto_b
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfkp;->p:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    iget-object v1, v0, Lrbd;->as:Lslj;

    .line 3
    invoke-interface {v1}, Lslj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v1}, Lskx;->D(Lslj;)Lslj;

    move-result-object v1

    iput-object v1, v0, Lrbd;->as:Lslj;

    :cond_2
    iget-object v0, v0, Lrbd;->as:Lslj;

    .line 5
    invoke-static {p1, v0}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0xc5

    .line 6
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final p(Lryg;)V
    .locals 9

    if-eqz p1, :cond_11

    iget-object v0, p1, Lryg;->c:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lfkp;->a:Lqsm;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x5b3

    const-string v1, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    const-string v2, "setSuggestionProposedMetadata"

    const-string v3, "LatinCommonMetricsProcessor.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Must have at least one suggestion."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 39
    :cond_0
    iget-object v0, p0, Lfkp;->p:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v0, Lrbd;

    iget v1, v0, Lrbd;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object v0, v0, Lrbd;->i:Lrco;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lrco;->k:Lrco;

    :cond_1
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lsks;

    .line 8
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lrco;->k:Lrco;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v0, p1, Lryg;->c:Lslj;

    .line 9
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    .line 10
    sget-object v2, Lecp;->t:Lkti;

    .line 11
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_c

    .line 13
    sget-object v5, Lqyz;->q:Lqyz;

    .line 14
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, p1, Lryg;->c:Lslj;

    .line 15
    invoke-interface {v6, v3}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwh;

    iget v6, v6, Lrwh;->h:I

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_3
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 17
    check-cast v7, Lqyz;

    iget v8, v7, Lqyz;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lqyz;->a:I

    iput v6, v7, Lqyz;->b:I

    iget-object v6, p1, Lryg;->c:Lslj;

    .line 18
    invoke-interface {v6, v3}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwh;

    iget v6, v6, Lrwh;->b:I

    invoke-static {v6}, Lrwf;->b(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_5
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 20
    check-cast v7, Lqyz;

    iget v8, v7, Lqyz;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqyz;->a:I

    iput v6, v7, Lqyz;->e:I

    iget-object v6, p1, Lryg;->c:Lslj;

    .line 21
    invoke-interface {v6, v3}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwh;

    iget v6, v6, Lrwh;->b:I

    invoke-static {v6}, Lrwf;->b(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    :cond_6
    iget-object v7, p1, Lryg;->c:Lslj;

    .line 22
    invoke-interface {v7, v3}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrwh;

    iget-boolean v7, v7, Lrwh;->q:Z

    if-eqz v7, :cond_a

    if-ne v6, v4, :cond_a

    iget-object v4, p1, Lryg;->c:Lslj;

    .line 23
    invoke-interface {v4, v3}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwh;

    iget v4, v4, Lrwh;->r:I

    if-lez v4, :cond_8

    iget-object v4, p1, Lryg;->c:Lslj;

    .line 28
    invoke-interface {v4, v3}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwh;

    iget v4, v4, Lrwh;->r:I

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_7
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 30
    check-cast v6, Lqyz;

    iget v7, v6, Lqyz;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lqyz;->a:I

    iput v4, v6, Lqyz;->f:I

    goto :goto_2

    .line 34
    :cond_8
    iget-object v4, p1, Lryg;->c:Lslj;

    .line 24
    invoke-interface {v4, v3}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwh;

    iget-object v4, v4, Lrwh;->c:Ljava/lang/String;

    const-string v6, " "

    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_9
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 27
    check-cast v6, Lqyz;

    iget v7, v6, Lqyz;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lqyz;->a:I

    iput v4, v6, Lqyz;->f:I

    .line 30
    :cond_a
    :goto_2
    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_b

    .line 31
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_b
    iget-object v4, v1, Lsks;->b:Lskx;

    check-cast v4, Lrco;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lqyz;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v4}, Lrco;->b()V

    iget-object v4, v4, Lrco;->g:Lslj;

    .line 34
    invoke-interface {v4, v5}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 27
    :cond_c
    iget v0, p1, Lryg;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    iget p1, p1, Lryg;->b:I

    invoke-static {p1}, Lsac;->c(I)I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    move v4, p1

    :goto_3
    add-int/lit8 v4, v4, -0x1

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_e

    .line 35
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_e
    iget-object p1, v1, Lsks;->b:Lskx;

    check-cast p1, Lrco;

    iget v0, p1, Lrco;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lrco;->a:I

    iput v4, p1, Lrco;->j:I

    :cond_f
    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_10
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 37
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrco;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->i:Lrco;

    iget v0, p1, Lrbd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lrbd;->a:I

    .line 2
    :goto_4
    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x29

    .line 39
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    :cond_11
    return-void
.end method

.method public final q(Lryg;Z)V
    .locals 8

    if-eqz p1, :cond_1c

    iget v0, p1, Lryg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfkp;->p:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    iget v1, v0, Lrbd;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrbd;->i:Lrco;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lrco;->k:Lrco;

    :cond_0
    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lsks;

    .line 7
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lrco;->k:Lrco;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v0, p1, Lryg;->d:Lrwh;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lrwh;->u:Lrwh;

    .line 9
    :cond_2
    sget-object v2, Lrbt;->f:Lrbt;

    .line 10
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_3
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 11
    check-cast v3, Lrbt;

    iget v5, v3, Lrbt;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lrbt;->a:I

    iput-boolean p2, v3, Lrbt;->e:Z

    iget p2, v0, Lrwh;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr p2, v3

    const/4 v3, 0x1

    if-eqz p2, :cond_10

    iget-object p2, v0, Lrwh;->t:Lrwy;

    if-nez p2, :cond_4

    .line 12
    sget-object p2, Lrwy;->f:Lrwy;

    :cond_4
    iget p2, p2, Lrwy;->a:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_7

    iget-object p2, v0, Lrwh;->t:Lrwy;

    if-nez p2, :cond_5

    sget-object p2, Lrwy;->f:Lrwy;

    :cond_5
    iget p2, p2, Lrwy;->b:I

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_6
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 14
    check-cast v5, Lrbt;

    iget v6, v5, Lrbt;->a:I

    or-int/2addr v6, v3

    iput v6, v5, Lrbt;->a:I

    iput p2, v5, Lrbt;->b:I

    :cond_7
    iget-object p2, v0, Lrwh;->t:Lrwy;

    if-nez p2, :cond_8

    sget-object p2, Lrwy;->f:Lrwy;

    :cond_8
    iget p2, p2, Lrwy;->a:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_b

    iget-object p2, v0, Lrwh;->t:Lrwy;

    if-nez p2, :cond_9

    sget-object p2, Lrwy;->f:Lrwy;

    :cond_9
    iget p2, p2, Lrwy;->d:I

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_a
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 16
    check-cast v5, Lrbt;

    iget v6, v5, Lrbt;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lrbt;->a:I

    iput p2, v5, Lrbt;->d:I

    :cond_b
    iget-object p2, v0, Lrwh;->t:Lrwy;

    if-nez p2, :cond_c

    sget-object p2, Lrwy;->f:Lrwy;

    :cond_c
    iget p2, p2, Lrwy;->a:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_10

    iget-object p2, v0, Lrwh;->t:Lrwy;

    if-nez p2, :cond_d

    sget-object p2, Lrwy;->f:Lrwy;

    :cond_d
    iget p2, p2, Lrwy;->c:I

    invoke-static {p2}, Lsac;->d(I)I

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x1

    :cond_e
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Lrbv;->c(I)I

    move-result p2

    if-eqz p2, :cond_10

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_f

    .line 17
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_f
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 18
    check-cast v5, Lrbt;

    add-int/lit8 p2, p2, -0x1

    iput p2, v5, Lrbt;->c:I

    iget p2, v5, Lrbt;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v5, Lrbt;->a:I

    .line 19
    :cond_10
    sget-object p2, Lqyz;->q:Lqyz;

    .line 20
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget v5, v0, Lrwh;->h:I

    iget-boolean v6, p2, Lsks;->c:Z

    if-eqz v6, :cond_11

    .line 21
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v4, p2, Lsks;->c:Z

    :cond_11
    iget-object v6, p2, Lsks;->b:Lskx;

    .line 22
    check-cast v6, Lqyz;

    iget v7, v6, Lqyz;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lqyz;->a:I

    iput v5, v6, Lqyz;->b:I

    iget v0, v0, Lrwh;->b:I

    invoke-static {v0}, Lrwf;->b(I)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    move v3, v0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_13

    .line 23
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v4, p2, Lsks;->c:Z

    :cond_13
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 24
    check-cast v0, Lqyz;

    iget v5, v0, Lqyz;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lqyz;->a:I

    iput v3, v0, Lqyz;->e:I

    .line 25
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrbt;

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_14

    .line 26
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v4, p2, Lsks;->c:Z

    :cond_14
    iget-object v2, p2, Lsks;->b:Lskx;

    .line 27
    check-cast v2, Lqyz;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqyz;->j:Lrbt;

    iget v0, v2, Lqyz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lqyz;->a:I

    iget-object v0, p1, Lryg;->d:Lrwh;

    if-nez v0, :cond_15

    sget-object v0, Lrwh;->u:Lrwh;

    :cond_15
    iget-boolean v0, v0, Lrwh;->q:Z

    if-eqz v0, :cond_18

    iget-object p1, p1, Lryg;->d:Lrwh;

    if-nez p1, :cond_16

    sget-object p1, Lrwh;->u:Lrwh;

    :cond_16
    iget p1, p1, Lrwh;->r:I

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_17

    .line 29
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v4, p2, Lsks;->c:Z

    :cond_17
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 30
    check-cast v0, Lqyz;

    iget v2, v0, Lqyz;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lqyz;->a:I

    iput p1, v0, Lqyz;->f:I

    :cond_18
    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_19

    .line 31
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_19
    iget-object p1, v1, Lsks;->b:Lskx;

    check-cast p1, Lrco;

    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lqyz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrco;->h:Lqyz;

    iget p2, p1, Lrco;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lrco;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_1a

    .line 32
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_1a
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 33
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrco;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->i:Lrco;

    iget p2, p1, Lrbd;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lrbd;->a:I

    goto :goto_2

    .line 3
    :cond_1b
    sget-object p1, Lfkp;->a:Lqsm;

    .line 1
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x5f0

    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    const-string v1, "setInlineSuggestionProposedMetadata"

    const-string v2, "LatinCommonMetricsProcessor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Must have at least one inline suggestion."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 34
    :goto_2
    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0xfb

    .line 35
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    :cond_1c
    return-void
.end method

.method public final r(Lmog;Ljava/util/Collection;Lhzs;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfkp;->g:Llzd;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_key_latest_unified_ime_activation_time"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lahf;->d(Ljava/lang/String;J)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    iget-object v1, p0, Lfkp;->p:Lsks;

    .line 3
    sget-object v2, Lrdd;->c:Lrdd;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Lsks;->Y(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p2}, Lmnk;->c(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmog;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lmog;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p2}, Lsks;->Y(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrdd;

    iget-boolean p2, v1, Lsks;->c:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_4
    iget-object p2, v1, Lsks;->b:Lskx;

    .line 10
    check-cast p2, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->u:Lrdd;

    iget p1, p2, Lrbd;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, p2, Lrbd;->a:I

    :cond_5
    if-eqz p3, :cond_10

    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-object p1, p1, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Lrbd;

    iget p2, p1, Lrbd;->b:I

    const/high16 v1, 0x40000

    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    iget-object p1, p1, Lrbd;->P:Lrgk;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Lrgk;->f:Lrgk;

    :cond_6
    sget-object p2, Lrgk;->f:Lrgk;

    .line 16
    invoke-virtual {p2, p1}, Lskx;->r(Lskx;)Lsks;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_7
    sget-object p1, Lrgk;->f:Lrgk;

    .line 14
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_9

    .line 16
    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_8
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 18
    check-cast p2, Lrgk;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lrgk;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p2, Lrgk;->a:I

    iput-object p4, p2, Lrgk;->e:Ljava/lang/String;

    :cond_9
    iget-object p2, p0, Lfkp;->p:Lsks;

    .line 20
    sget-object p4, Lmdy;->a:Lmdy;

    sget-object p4, Lmdu;->a:Lmdu;

    sget-object p4, Llnj;->a:Llnj;

    invoke-virtual {p3}, Lhzs;->ordinal()I

    move-result p3

    const/4 p4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_d

    if-eq p3, v3, :cond_c

    if-eq p3, v2, :cond_b

    const/4 v2, 0x3

    if-eq p3, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x6

    goto :goto_2

    :cond_b
    const/4 v2, 0x5

    goto :goto_2

    :cond_c
    const/4 v2, 0x4

    :cond_d
    :goto_2
    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_e

    .line 21
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_e
    iget-object p3, p1, Lsks;->b:Lskx;

    .line 22
    check-cast p3, Lrgk;

    add-int/lit8 v2, v2, -0x1

    iput v2, p3, Lrgk;->d:I

    iget v2, p3, Lrgk;->a:I

    or-int/2addr p4, v2

    iput p4, p3, Lrgk;->a:I

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_f

    .line 21
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v0, p2, Lsks;->c:Z

    :cond_f
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 23
    check-cast p2, Lrbd;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrgk;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->P:Lrgk;

    iget p1, p2, Lrbd;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Lrbd;->b:I

    :cond_10
    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0x2a

    .line 25
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0x2b

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final t(Lrgi;)V
    .locals 0

    iput-object p1, p0, Lfkp;->e:Lrgi;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfkp;->p:Lsks;

    const/16 v1, 0xd7

    .line 1
    invoke-direct {p0, v0, v1}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    sget-object v0, Lrek;->f:Lrek;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrek;

    iget v3, v1, Lrek;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrek;->a:I

    iput p1, v1, Lrek;->b:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrek;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->av:Lrek;

    iget v0, p1, Lrbd;->c:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p1, Lrbd;->c:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0xd8

    .line 6
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lrek;->f:Lrek;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrek;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lrek;->a:I

    iput-object p1, v1, Lrek;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v3, 0x8

    iput p1, v1, Lrek;->a:I

    iput-object p2, v1, Lrek;->e:Ljava/lang/String;

    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrek;

    sget-object v0, Lrbd;->aI:Lrbd;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->av:Lrek;

    iget p2, p1, Lrbd;->c:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lrbd;->c:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0xd9

    .line 6
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final x(II)V
    .locals 4

    .line 1
    sget-object v0, Lrek;->f:Lrek;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrek;

    iget v3, v1, Lrek;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrek;->a:I

    iput p1, v1, Lrek;->b:I

    invoke-static {p2}, Lrej;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lrej;->a(I)I

    move-result p1

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Lrek;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    iput v1, p2, Lrek;->c:I

    iget p1, p2, Lrek;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lrek;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 8
    :cond_3
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object p1, v0, Lsks;->b:Lskx;

    check-cast p1, Lrek;

    iput v2, p1, Lrek;->c:I

    iget p2, p1, Lrek;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lrek;->a:I

    .line 3
    :goto_0
    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_5
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 6
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrek;

    sget-object v0, Lrbd;->aI:Lrbd;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->av:Lrek;

    iget p2, p1, Lrbd;->c:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lrbd;->c:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0xda

    .line 8
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final y(II)V
    .locals 4

    .line 1
    sget-object v0, Lrek;->f:Lrek;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrek;

    iget v3, v1, Lrek;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrek;->a:I

    iput p1, v1, Lrek;->b:I

    invoke-static {p2}, Lrej;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lrej;->a(I)I

    move-result p1

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Lrek;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    iput v1, p2, Lrek;->c:I

    iget p1, p2, Lrek;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lrek;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 8
    :cond_3
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object p1, v0, Lsks;->b:Lskx;

    check-cast p1, Lrek;

    iput v2, p1, Lrek;->c:I

    iget p2, p1, Lrek;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lrek;->a:I

    .line 3
    :goto_0
    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_5
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 6
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrek;

    sget-object v0, Lrbd;->aI:Lrbd;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->av:Lrek;

    iget p2, p1, Lrbd;->c:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lrbd;->c:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 p2, 0xdb

    .line 8
    invoke-direct {p0, p1, p2}, Lfkp;->bc(Lsks;I)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfkp;->p:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Lrbd;

    iget v1, v0, Lrbd;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-object v0, v0, Lrbd;->n:Lrem;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lrem;->c:Lrem;

    :cond_1
    sget-object v1, Lrem;->c:Lrem;

    .line 5
    invoke-virtual {v1, v0}, Lskx;->r(Lskx;)Lsks;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lrem;->c:Lrem;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1}, Lrhr;->e(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lrhr;->e(I)I

    move-result p1

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lrem;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_4

    iput v3, v1, Lrem;->b:I

    iget p1, v1, Lrem;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lrem;->a:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lfkp;->p:Lsks;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_6
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrem;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->n:Lrem;

    iget v0, p1, Lrbd;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lrbd;->a:I

    iget-object p1, p0, Lfkp;->p:Lsks;

    const/16 v0, 0x12

    .line 11
    invoke-direct {p0, p1, v0}, Lfkp;->bc(Lsks;I)V

    return-void
.end method
