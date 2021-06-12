.class public final Llot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lqsm;

.field private static volatile e:Llot;


# instance fields
.field public final b:Lkls;

.field public final c:Landroid/content/Context;

.field public final d:Lyj;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llot;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llot;->f:Ljava/util/Map;

    new-instance v0, Lyj;

    .line 2
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llot;->d:Lyj;

    iput-object p1, p0, Llot;->c:Landroid/content/Context;

    new-instance v0, Lklt;

    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-direct {v0, v1}, Lklt;-><init>(Landroid/os/Parcelable$Creator;)V

    new-instance v1, Lklr;

    .line 4
    invoke-direct {v1, p1, v0}, Lklr;-><init>(Landroid/content/Context;Lklm;)V

    iget-object v0, v1, Lklr;->a:Lklk;

    .line 5
    invoke-virtual {v0}, Lklk;->b()V

    iget-object v0, v1, Lklr;->a:Lklk;

    .line 6
    invoke-virtual {v0, p1}, Lklk;->c(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, v0, v2

    iget-object v4, v1, Lklr;->b:Ljava/util/Set;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    iput p1, v1, Lklr;->d:I

    sget-object p1, Llom;->a:Llom;

    iput-object p1, v1, Lklr;->e:Llom;

    .line 8
    sget-object p1, Llpi;->c:Llpi;

    iput-object p1, v1, Lklr;->c:Llqv;

    .line 9
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object p1, Lmpi;->a:Lqsm;

    iget-object p1, v1, Lklr;->a:Lklk;

    .line 10
    invoke-virtual {p1}, Lklk;->a()Lkll;

    move-result-object v5

    new-instance v6, Lklq;

    iget p1, v1, Lklr;->d:I

    .line 11
    invoke-direct {v6, v1, p1}, Lklq;-><init>(Lklr;I)V

    new-instance p1, Lkls;

    iget-object v4, v1, Lklr;->b:Ljava/util/Set;

    iget-object v7, v1, Lklr;->c:Llqv;

    move-object v2, p1

    .line 12
    invoke-direct/range {v2 .. v7}, Lkls;-><init>(Llqp;Ljava/util/Set;Lkll;Landroid/util/LruCache;Llqv;)V

    iput-object p1, p0, Llot;->b:Lkls;

    .line 13
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void

    :array_0
    .array-data 4
        0x50
        0x3c
        0x28
        0xf
        0xa
        0x5
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Llot;
    .locals 2

    sget-object v0, Llot;->e:Llot;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Llot;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llot;->e:Llot;

    if-nez v1, :cond_1

    new-instance v1, Llot;

    .line 1
    invoke-direct {v1, p0}, Llot;-><init>(Landroid/content/Context;)V

    sput-object v1, Llot;->e:Llot;

    :cond_1
    sget-object p0, Llot;->e:Llot;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Llop;ILjava/lang/String;JJLmtc;Llow;Lloz;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move-object/from16 v0, p11

    new-instance v10, Lloq;

    move-object/from16 v1, p10

    .line 1
    invoke-direct {v10, v1, v0}, Lloq;-><init>(Llow;Lloz;)V

    iget-object v1, v12, Llot;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lloq;->a:[I

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 3
    aget v6, v3, v5

    .line 4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    const/16 v7, 0x2b

    .line 5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move-object/from16 v7, p1

    .line 6
    invoke-static {v7, v6}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    const/16 v3, 0x5f

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v6, p5, v4

    if-eqz v6, :cond_2

    .line 8
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object/from16 v5, p4

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/content/res/Configuration;->orientation:I

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v9, :cond_3

    const-string v3, ""

    goto :goto_1

    .line 30
    :cond_3
    iget-object v3, v9, Lmtc;->b:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lmpb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Llot;->d:Lyj;

    .line 24
    invoke-virtual {v1, v13}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llos;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Llos;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v8, :cond_4

    iget-object v0, v1, Llos;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance v14, Llos;

    .line 26
    sget-object v1, Lkmv;->a:Lkmv;

    .line 27
    sget-object v2, Lloz;->a:Lloz;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    .line 28
    :goto_2
    invoke-virtual {v1, v0}, Lkmv;->e(I)Lrms;

    move-result-object v11

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-object v7, v13

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    .line 29
    invoke-direct/range {v0 .. v11}, Llos;-><init>(Llot;Landroid/content/Context;JJLjava/lang/String;Llop;Lmtc;Lloq;Lrmr;)V

    iget-object v0, v12, Llot;->d:Lyj;

    .line 30
    invoke-virtual {v0, v13, v14}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    const-string p2, "Hashed KeyboardDef cache file names and their original ones:"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llot;->f:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
