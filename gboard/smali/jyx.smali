.class public final Ljyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:I


# instance fields
.field public final a:Landroid/util/LruCache;

.field public b:Lund;

.field private final c:Landroid/util/LruCache;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DEFAULT"

    .line 1
    invoke-static {v0}, Lbt;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljyx;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/LruCache;Landroid/util/LruCache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljyx;->b:Lund;

    iput-object p1, p0, Ljyx;->d:Landroid/content/Context;

    const p1, 0x7f12009f

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljyx;->e:Ljava/lang/Integer;

    iput-object p2, p0, Ljyx;->c:Landroid/util/LruCache;

    iput-object p3, p0, Ljyx;->a:Landroid/util/LruCache;

    return-void
.end method

.method private static e(Ljava/util/List;Lqlg;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lqlg;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumx;

    iget v2, v1, Lumx;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget v2, v1, Lumx;->d:I

    goto :goto_1

    .line 10
    :cond_0
    sget v2, Ljyx;->f:I

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lsks;

    .line 8
    invoke-virtual {v3, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 9
    check-cast v1, Lumx;

    iget v4, v1, Lumx;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v1, Lumx;->a:I

    iput v5, v1, Lumx;->d:I

    .line 6
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lumx;

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljyw;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Lqlg;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CollectionBasisHolder index(%d) exceeds list size(%d)"

    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljyw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lund;
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ljyx;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Ljyx;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v2}, Lsjt;->F(Ljava/io/InputStream;)Lsjt;

    move-result-object v0

    .line 3
    sget-object v3, Lund;->f:Lund;

    .line 4
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 5
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lsks;->v(Lsjt;Lskl;)V

    .line 6
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lund;

    .line 7
    sget-object v3, Lswl;->a:Lswl;

    .line 8
    invoke-virtual {v3}, Lswl;->c()Lswm;

    move-result-object v3

    invoke-interface {v3}, Lswm;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lund;->c:Lslj;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lund;->c:Lslj;

    iget-object v4, v0, Lund;->d:Lslf;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_15

    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lund;->e:Lslj;

    .line 15
    invoke-static {v6}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v6

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luna;

    iget-object v12, v11, Luna;->e:Lslf;

    .line 21
    invoke-static {v12, v6}, Ljyx;->e(Ljava/util/List;Lqlg;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v11, Luna;->b:Lsmd;

    .line 22
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iget-object v13, v11, Luna;->c:Lslj;

    iget-object v13, v11, Luna;->d:Lsli;

    iget-object v13, v11, Luna;->f:Lslf;

    iget-object v14, v11, Luna;->g:Lsli;

    .line 23
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size"

    if-ne v15, v7, :cond_e

    .line 95
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 27
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 28
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 29
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    .line 30
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 31
    invoke-static/range {v16 .. v16}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v9

    .line 32
    invoke-static {v9, v6}, Ljyx;->e(Ljava/util/List;Lqlg;)Ljava/util/Map;

    move-result-object v9

    .line 33
    sget-object v16, Lumv;->e:Lumv;

    .line 34
    invoke-virtual/range {v16 .. v16}, Lskx;->q()Lsks;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v9}, Lsks;->cH(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lumv;

    .line 37
    invoke-interface {v7, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    iget-object v1, v11, Luna;->c:Lslj;

    iget-object v9, v11, Luna;->d:Lsli;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_d

    .line 39
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x5

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lumv;

    iget-object v15, v14, Lumv;->d:Lslf;

    .line 44
    invoke-static {v15, v6}, Ljyx;->e(Ljava/util/List;Lqlg;)Ljava/util/Map;

    move-result-object v15

    .line 45
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 54
    invoke-virtual {v14, v13}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v13

    .line 55
    check-cast v13, Lsks;

    .line 56
    invoke-virtual {v13, v14}, Lsks;->w(Lskx;)V

    .line 54
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lumv;

    invoke-virtual {v13, v14}, Lsks;->w(Lskx;)V

    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v13

    check-cast v13, Lumv;

    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v14, v13}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v13

    .line 47
    check-cast v13, Lsks;

    .line 48
    invoke-virtual {v13, v14}, Lsks;->w(Lskx;)V

    .line 49
    invoke-virtual {v13, v15}, Lsks;->cH(Ljava/util/Map;)V

    iget-boolean v14, v13, Lsks;->c:Z

    if-eqz v14, :cond_2

    .line 50
    invoke-virtual {v13}, Lsks;->n()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lsks;->c:Z

    :cond_2
    iget-object v14, v13, Lsks;->b:Lskx;

    .line 51
    check-cast v14, Lumv;

    .line 52
    invoke-static {}, Lumv;->x()Lslf;

    move-result-object v15

    iput-object v15, v14, Lumv;->d:Lslf;

    .line 53
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v13

    check-cast v13, Lumv;

    .line 57
    :goto_3
    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v11, v13}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lsks;

    .line 60
    invoke-virtual {v1, v11}, Lsks;->w(Lskx;)V

    iget-boolean v8, v1, Lsks;->c:Z

    if-eqz v8, :cond_4

    .line 61
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lsks;->c:Z

    :cond_4
    iget-object v8, v1, Lsks;->b:Lskx;

    .line 62
    check-cast v8, Luna;

    iget-object v9, v8, Luna;->a:Lsmd;

    iget-boolean v11, v9, Lsmd;->a:Z

    if-nez v11, :cond_5

    .line 63
    invoke-virtual {v9}, Lsmd;->a()Lsmd;

    move-result-object v9

    iput-object v9, v8, Luna;->a:Lsmd;

    :cond_5
    iget-object v8, v8, Luna;->a:Lsmd;

    .line 62
    invoke-interface {v8, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v8, v1, Lsks;->c:Z

    if-eqz v8, :cond_6

    .line 64
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lsks;->c:Z

    :cond_6
    iget-object v8, v1, Lsks;->b:Lskx;

    .line 65
    check-cast v8, Luna;

    .line 66
    invoke-static {}, Luna;->x()Lslf;

    move-result-object v9

    iput-object v9, v8, Luna;->e:Lslf;

    iget-boolean v8, v1, Lsks;->c:Z

    if-eqz v8, :cond_7

    .line 67
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lsks;->c:Z

    :cond_7
    iget-object v8, v1, Lsks;->b:Lskx;

    .line 68
    check-cast v8, Luna;

    iget-object v9, v8, Luna;->b:Lsmd;

    iget-boolean v11, v9, Lsmd;->a:Z

    if-nez v11, :cond_8

    .line 69
    invoke-virtual {v9}, Lsmd;->a()Lsmd;

    move-result-object v9

    iput-object v9, v8, Luna;->b:Lsmd;

    :cond_8
    iget-object v8, v8, Luna;->b:Lsmd;

    .line 68
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v7, v1, Lsks;->c:Z

    if-eqz v7, :cond_9

    .line 70
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lsks;->c:Z

    :cond_9
    iget-object v7, v1, Lsks;->b:Lskx;

    .line 71
    check-cast v7, Luna;

    .line 72
    invoke-static {}, Luna;->z()Lsli;

    move-result-object v8

    iput-object v8, v7, Luna;->d:Lsli;

    iget-boolean v7, v1, Lsks;->c:Z

    if-eqz v7, :cond_a

    .line 73
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lsks;->c:Z

    :cond_a
    iget-object v7, v1, Lsks;->b:Lskx;

    .line 74
    check-cast v7, Luna;

    .line 75
    invoke-static {}, Luna;->C()Lslj;

    move-result-object v8

    iput-object v8, v7, Luna;->c:Lslj;

    iget-boolean v7, v1, Lsks;->c:Z

    if-eqz v7, :cond_b

    .line 76
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lsks;->c:Z

    :cond_b
    iget-object v7, v1, Lsks;->b:Lskx;

    .line 77
    check-cast v7, Luna;

    .line 78
    invoke-static {}, Luna;->x()Lslf;

    move-result-object v8

    iput-object v8, v7, Luna;->f:Lslf;

    iget-boolean v7, v1, Lsks;->c:Z

    if-eqz v7, :cond_c

    .line 79
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lsks;->c:Z

    :cond_c
    iget-object v7, v1, Lsks;->b:Lskx;

    .line 80
    check-cast v7, Luna;

    .line 81
    invoke-static {}, Luna;->z()Lsli;

    move-result-object v8

    iput-object v8, v7, Luna;->g:Lsli;

    .line 82
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Luna;

    .line 83
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 38
    :cond_d
    new-instance v0, Ljyw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 97
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_e
    new-instance v0, Ljyw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 94
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 95
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_f
    sget-object v1, Lund;->f:Lund;

    .line 84
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_10

    .line 85
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_10
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 86
    check-cast v3, Lund;

    iget-object v4, v3, Lund;->a:Lsmd;

    iget-boolean v6, v4, Lsmd;->a:Z

    if-nez v6, :cond_11

    .line 87
    invoke-virtual {v4}, Lsmd;->a()Lsmd;

    move-result-object v4

    iput-object v4, v3, Lund;->a:Lsmd;

    :cond_11
    iget-object v3, v3, Lund;->a:Lsmd;

    .line 86
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lund;->b:Lsmd;

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_12

    .line 89
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_12
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 90
    check-cast v3, Lund;

    iget-object v4, v3, Lund;->b:Lsmd;

    iget-boolean v5, v4, Lsmd;->a:Z

    if-nez v5, :cond_13

    .line 91
    invoke-virtual {v4}, Lsmd;->a()Lsmd;

    move-result-object v4

    iput-object v4, v3, Lund;->b:Lsmd;

    :cond_13
    iget-object v3, v3, Lund;->b:Lsmd;

    .line 90
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lund;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_14

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_14
    return-object v0

    .line 11
    :cond_15
    :try_start_4
    new-instance v0, Ljyw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "ProtoHashNamesList[%d] and MessagesList[%d] must have same size"

    .line 13
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_16
    if-eqz v2, :cond_17

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_17
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_18

    .line 1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_18
    :goto_4
    throw v1
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/io/IOException;

    .line 98
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final b(I)Luna;
    .locals 2

    iget-object v0, p0, Ljyx;->c:Landroid/util/LruCache;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luna;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljyx;->b:Lund;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljyx;->a()Lund;

    move-result-object v0

    iput-object v0, p0, Ljyx;->b:Lund;

    :cond_0
    iget-object v0, p0, Ljyx;->b:Lund;

    iget-object v0, v0, Lund;->a:Lsmd;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luna;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljyx;->c:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(I)Luna;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljyx;->b(I)Luna;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljyx;->b(I)Luna;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
