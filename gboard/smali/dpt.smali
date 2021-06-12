.class public final Ldpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldua;


# static fields
.field public static final a:Lqlg;

.field public static final b:Lqlg;

.field private static final g:Lkti;

.field private static final h:Lqsm;


# instance fields
.field public final c:Lrmr;

.field public final d:Lqfh;

.field public final e:Ldps;

.field public final f:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "deprecate_app_indexing_stickers"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldpt;->g:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/AppIndexingFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldpt;->h:Lqsm;

    const-string v0, "internal.3p:Sticker"

    const-string v1, "internal.3p:Sticker_cross_device"

    .line 2
    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Ldpt;->a:Lqlg;

    const-string v0, "internal.3p:StickerPack"

    const-string v1, "internal.3p:StickerPack_cross_device"

    .line 3
    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Ldpt;->b:Lqlg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldps;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldwx;->j(Landroid/content/Context;)Lqfh;

    move-result-object p1

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, Ldpt;-><init>(Lrmr;Lqfh;Ldps;Llqp;)V

    return-void
.end method

.method public constructor <init>(Lrmr;Lqfh;Ldps;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpt;->c:Lrmr;

    iput-object p2, p0, Ldpt;->d:Lqfh;

    iput-object p3, p0, Ldpt;->e:Ldps;

    iput-object p4, p0, Ldpt;->f:Llqp;

    return-void
.end method

.method public static c(Ljava/lang/Iterable;Ldpq;Lqfl;)Lqlg;
    .locals 16

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "AppIndexingFetcher.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/sticker/AppIndexingFetcher"

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lihf;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v9, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, v9}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lihf;->a:Lihg;

    iget-object v0, v0, Lihg;->c:[Ljava/util/Map;

    iget-object v10, v9, Lihf;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v10, v10, Lcom/google/android/gms/appdatasearch/SearchResults;->h:[I

    iget v11, v9, Lihf;->b:I

    .line 5
    aget v10, v10, v11

    aget-object v11, v0, v10

    if-nez v11, :cond_3

    new-instance v11, Ljava/util/HashMap;

    .line 6
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    aput-object v11, v0, v10

    :cond_3
    const-string v0, "thing_proto"

    .line 7
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lihe;

    const/4 v12, 0x0

    if-nez v10, :cond_6

    iget-object v10, v9, Lihf;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v13, v10, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    iget-object v10, v10, Lcom/google/android/gms/appdatasearch/SearchResults;->h:[I

    iget v14, v9, Lihf;->b:I

    .line 8
    aget v10, v10, v14

    aget-object v10, v13, v10

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    iget-object v13, v9, Lihf;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v14, v13, Lcom/google/android/gms/appdatasearch/SearchResults;->f:[Landroid/os/Bundle;

    iget-object v13, v13, Lcom/google/android/gms/appdatasearch/SearchResults;->h:[I

    iget v15, v9, Lihf;->b:I

    .line 9
    aget v13, v13, v15

    aget-object v13, v14, v13

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    if-eqz v10, :cond_5

    if-nez v13, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v14, Lihe;

    .line 10
    invoke-direct {v14, v10, v13}, Lihe;-><init>([I[B)V

    .line 11
    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v12

    :cond_6
    :goto_2
    if-nez v10, :cond_7

    move-object v0, v12

    goto :goto_3

    .line 24
    :cond_7
    iget v0, v9, Lihf;->b:I

    .line 12
    invoke-virtual {v10, v0}, Lihe;->a(I)V

    iget-object v0, v10, Lihe;->d:[B

    iget v11, v10, Lihe;->b:I

    iget-object v13, v10, Lihe;->c:[I

    iget v10, v10, Lihe;->a:I

    .line 13
    aget v10, v13, v10

    invoke-static {v0, v11, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    new-array v10, v10, [B

    .line 15
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v0

    sget-object v11, Lsui;->c:Lsui;

    .line 17
    invoke-static {v11, v10, v0}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v0

    check-cast v0, Lsui;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 32
    sget-object v10, Ldpt;->h:Lqsm;

    invoke-virtual {v10}, Lqsh;->b()Lqtc;

    move-result-object v10

    .line 18
    check-cast v10, Lqsj;

    invoke-interface {v10, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v10, 0x157

    const-string v11, "getThingProto"

    invoke-interface {v0, v8, v11, v10, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v10, "Error parsing Thing proto"

    invoke-interface {v0, v10}, Lqsj;->s(Ljava/lang/String;)V

    :cond_8
    move-object v0, v12

    :goto_4
    const-string v10, "parseResult"

    if-eqz v0, :cond_9

    .line 19
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ldpq;->a()Ldud;

    move-result-object v11

    invoke-virtual {v9}, Lihf;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v0, v13}, Ldud;->i(Lsui;Ljava/lang/String;)V

    invoke-interface {v11}, Ldud;->b()Ldue;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 18
    sget-object v11, Ldpt;->h:Lqsm;

    invoke-virtual {v11}, Lqsh;->c()Lqtc;

    move-result-object v11

    .line 20
    check-cast v11, Lqsj;

    invoke-interface {v11, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v11, 0x143

    invoke-interface {v0, v8, v10, v11, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v11, "parseResult(): failed to build"

    invoke-interface {v0, v11}, Lqsj;->s(Ljava/lang/String;)V

    .line 28
    :cond_9
    sget-object v0, Ldpt;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 21
    check-cast v0, Lqsj;

    const/16 v11, 0x146

    invoke-interface {v0, v8, v10, v11, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v7, v9, Lihf;->a:Lihg;

    iget-object v8, v7, Lihg;->b:Lihe;

    if-nez v8, :cond_c

    iget-object v8, v9, Lihf;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v10, v8, Lcom/google/android/gms/appdatasearch/SearchResults;->b:[I

    if-eqz v10, :cond_b

    iget-object v8, v8, Lcom/google/android/gms/appdatasearch/SearchResults;->c:[B

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v11, Lihe;

    .line 22
    invoke-direct {v11, v10, v8}, Lihe;-><init>([I[B)V

    iput-object v11, v7, Lihg;->b:Lihe;

    goto :goto_6

    :catch_2
    :cond_b
    :goto_5
    move-object v8, v12

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v7, v9, Lihf;->a:Lihg;

    iget-object v7, v7, Lihg;->b:Lihe;

    iget v8, v9, Lihf;->b:I

    .line 23
    invoke-virtual {v7, v8}, Lihe;->a(I)V

    :try_start_2
    new-instance v8, Ljava/lang/String;

    iget-object v10, v7, Lihe;->d:[B

    iget v11, v7, Lihe;->b:I

    iget-object v13, v7, Lihe;->c:[I

    iget v7, v7, Lihe;->a:I

    .line 24
    aget v7, v13, v7

    const-string v13, "UTF-8"

    invoke-direct {v8, v10, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :goto_7
    invoke-virtual {v9}, Lihf;->a()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v9}, Lihf;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2d

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Entry %s from %s with corpus %s could not be parsed."

    .line 21
    invoke-interface {v0, v10, v8, v7, v9}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v12, :cond_0

    .line 28
    invoke-interface {v2, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 29
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 11
    :cond_e
    sget-object v0, Ldpt;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 30
    check-cast v0, Lqsj;

    const/16 v1, 0x130

    const-string v3, "parseResults"

    invoke-interface {v0, v8, v3, v1, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Fetched %d results with %d parse fails and %d filter fails"

    .line 30
    invoke-interface {v0, v5, v1, v3, v4}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkvo;
    .locals 1

    sget-object v0, Ldpt;->g:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    invoke-static {p1}, Lkvv;->b(Lrmo;)Lkvo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldpi;

    .line 4
    invoke-direct {v0, p0, p1}, Ldpi;-><init>(Ldpt;Ljava/lang/String;)V

    invoke-static {v0}, Lkvv;->c(Lqgc;)Lkvo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldps;)Ljava/lang/Iterable;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Ldpt;->d:Lqfh;

    .line 1
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljlh;

    iget-object v4, v0, Ldps;->b:Ljava/lang/String;

    iget-object v5, v0, Ldps;->c:Ljava/lang/String;

    iget-object v2, v0, Ldps;->d:Lqlg;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-array v7, v6, [Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v7}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1
    :goto_0
    iget v7, v0, Ldps;->e:I

    iget v8, v0, Ldps;->f:I

    new-instance v9, Lihb;

    .line 3
    invoke-direct {v9}, Lihb;-><init>()V

    new-instance v10, Lcom/google/android/gms/appdatasearch/Section;

    const-string v11, "thing_proto"

    .line 4
    invoke-direct {v10, v11, v6, v6}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    iget-object v11, v10, Lcom/google/android/gms/appdatasearch/Section;->a:Ljava/lang/String;

    const-string v12, "semantic#"

    .line 5
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "Cannot mix literal and semantic sections"

    if-eqz v11, :cond_3

    :try_start_1
    iget-object v11, v9, Lihb;->a:Ljava/util/List;

    if-nez v11, :cond_1

    const/4 v11, 0x1

    iput-boolean v11, v9, Lihb;->b:Z

    new-instance v11, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v9, Lihb;->a:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v11, v9, Lihb;->b:Z

    if-eqz v11, :cond_2

    .line 9
    :goto_1
    iget-object v11, v9, Lihb;->a:Ljava/util/List;

    .line 10
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v11, v9, Lihb;->a:Ljava/util/List;

    if-nez v11, :cond_4

    iput-boolean v6, v9, Lihb;->b:Z

    new-instance v11, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v9, Lihb;->a:Ljava/util/List;

    goto :goto_2

    .line 7
    :cond_4
    iget-boolean v11, v9, Lihb;->b:Z

    if-nez v11, :cond_7

    .line 6
    :goto_2
    iget-object v11, v9, Lihb;->a:Ljava/util/List;

    .line 7
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_3
    iget-boolean v10, v0, Ldps;->g:Z

    new-instance v11, Lcom/google/android/gms/appdatasearch/QuerySpecification;

    iget-object v15, v9, Lihb;->a:Ljava/util/List;

    iget-boolean v14, v9, Lihb;->b:Z

    iget-object v9, v9, Lihb;->c:Ljava/util/List;

    .line 11
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v12

    if-nez v12, :cond_5

    new-array v6, v6, [I

    move-object/from16 v22, v6

    goto :goto_5

    .line 12
    :cond_5
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v12

    new-array v12, v12, [I

    .line 13
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    add-int/lit8 v16, v6, 0x1

    .line 14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v12, v6

    move/from16 v6, v16

    goto :goto_4

    :cond_6
    move-object/from16 v22, v12

    :goto_5
    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffffff

    const/16 v27, 0x0

    move-object v12, v11

    move v9, v14

    move-object v14, v6

    move/from16 v16, v10

    move/from16 v19, v9

    .line 15
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/appdatasearch/QuerySpecification;-><init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;Ljava/lang/String;ILcom/google/android/gms/appdatasearch/CacheSpec;)V

    move-object v6, v2

    move-object v9, v11

    .line 16
    invoke-interface/range {v3 .. v9}, Ljlh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Ljmv;

    move-result-object v2

    iget-wide v3, v0, Ldps;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {v2, v3, v4, v0}, Ljob;->e(Ljmv;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/SearchResults;

    iget v2, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->g:I

    iget v2, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->m:I

    goto :goto_6

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "Not authorized to read requested corpora"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    :goto_6
    return-object v0

    .line 20
    :cond_8
    new-instance v2, Ldub;

    const-string v3, "AppIndexingFetcher failed"

    .line 21
    invoke-direct {v2, v3, v0}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public final d(I)Lrmo;
    .locals 2

    sget-object p1, Ldpt;->g:Lkti;

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ldpt;->d:Lqfh;

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "google api client is null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Ldpt;->f:Llqp;

    .line 4
    sget-object v0, Ldma;->ax:Ldma;

    .line 5
    invoke-interface {p1, v0}, Llqp;->g(Llqv;)Llqr;

    move-result-object p1

    iget-object v0, p0, Ldpt;->c:Lrmr;

    new-instance v1, Ldpf;

    .line 6
    invoke-direct {v1, p0}, Ldpf;-><init>(Ldpt;)V

    .line 7
    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldph;

    invoke-direct {v1, p1}, Ldph;-><init>(Llqr;)V

    .line 9
    sget-object p1, Lrln;->a:Lrln;

    .line 8
    invoke-interface {v0, v1, p1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lrmo;
    .locals 3

    sget-object v0, Ldpt;->g:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldpt;->d:Lqfh;

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "google api client is null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ldpt;->f:Llqp;

    .line 4
    sget-object v1, Ldma;->az:Ldma;

    .line 5
    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    iget-object v1, p0, Ldpt;->c:Lrmr;

    new-instance v2, Ldpl;

    .line 6
    invoke-direct {v2, p0, p1}, Ldpl;-><init>(Ldpt;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v1

    new-instance v2, Ldpm;

    invoke-direct {v2, p1}, Ldpm;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lrln;->a:Lrln;

    .line 10
    invoke-virtual {v1, v2, p1}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpn;

    invoke-direct {v1, v0}, Ldpn;-><init>(Llqr;)V

    sget-object v0, Lrln;->a:Lrln;

    invoke-interface {p1, v1, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
