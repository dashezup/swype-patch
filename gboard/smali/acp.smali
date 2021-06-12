.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyi;

.field static final b:Ljava/lang/Object;

.field static final c:Lyj;

.field private static final d:Lacv;

.field private static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    sput-object v0, Lacp;->a:Lyi;

    new-instance v0, Lacv;

    .line 2
    invoke-direct {v0}, Lacv;-><init>()V

    sput-object v0, Lacp;->d:Lacv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacp;->b:Ljava/lang/Object;

    new-instance v0, Lyj;

    .line 3
    invoke-direct {v0}, Lyj;-><init>()V

    sput-object v0, Lacp;->c:Lyj;

    .line 4
    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    sput-object v0, Lacp;->e:Ljava/util/Comparator;

    return-void
.end method

.method static a(Landroid/content/Context;Lach;I)Laco;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lacp;->c(Landroid/content/Context;Lach;)Lacm;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p1, Lacm;->a:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lacm;->b:[Lacn;

    .line 4
    invoke-static {p0, p1, p2}, Lfe;->d(Landroid/content/Context;[Lacn;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    new-instance p2, Laco;

    .line 5
    invoke-direct {p2, p0, p1}, Laco;-><init>(Landroid/graphics/Typeface;I)V

    return-object p2

    :cond_1
    new-instance p0, Laco;

    const/4 p1, -0x2

    .line 3
    invoke-direct {p0, v0, p1}, Laco;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_0
    new-instance p0, Laco;

    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Laco;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;[Lacn;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lfe;->d(Landroid/content/Context;[Lacn;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lach;)Lacm;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v0, Lach;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 4
    iget-object v12, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v13, v0, Lach;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 7
    iget-object v9, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v7, v9, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 8
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 10
    :goto_0
    array-length v13, v7

    if-ge v12, v13, :cond_0

    .line 11
    aget-object v13, v7, v12

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lacp;->e:Ljava/util/Comparator;

    .line 12
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v0, Lach;->d:Ljava/util/List;

    if-nez v7, :cond_1

    iget v7, v0, Lach;->e:I

    .line 13
    invoke-static {v8, v7}, Let;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v7

    :cond_1
    const/4 v8, 0x0

    .line 14
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v8, v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v14, Lacp;->e:Ljava/util/Comparator;

    .line 16
    invoke-static {v12, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-eq v14, v15, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 18
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 19
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, [B

    invoke-static {v15, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move-object v11, v13

    :cond_5
    const/4 v7, 0x1

    if-nez v11, :cond_6

    new-instance v0, Lacm;

    .line 20
    invoke-direct {v0, v7, v13}, Lacm;-><init>(I[Lacn;)V

    return-object v0

    .line 21
    :cond_6
    iget-object v8, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/net/Uri$Builder;

    .line 23
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "content"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 24
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v12, Landroid/net/Uri$Builder;

    .line 26
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v12, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    .line 27
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v11, "file"

    .line 28
    invoke-virtual {v8, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    aput-object v5, v11, v7

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v12, 0x3

    const-string v14, "font_variation_settings"

    aput-object v14, v11, v12

    const/4 v12, 0x4

    aput-object v3, v11, v12

    const/4 v12, 0x5

    aput-object v2, v11, v12

    const/4 v12, 0x6

    aput-object v1, v11, v12

    const-string v20, "query = ?"

    new-array v12, v7, [Ljava/lang/String;

    iget-object v0, v0, Lach;->c:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 31
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 32
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 36
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 37
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 38
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 39
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    .line 40
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v22, v12

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    if-eq v4, v6, :cond_8

    .line 41
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v19, v12

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    if-ne v5, v6, :cond_9

    .line 42
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 43
    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_7

    .line 44
    :cond_9
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 45
    invoke-static {v8, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_7
    move-object/from16 v18, v11

    if-eq v3, v6, :cond_a

    .line 46
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v20, v11

    goto :goto_8

    :cond_a
    const/16 v11, 0x190

    const/16 v20, 0x190

    :goto_8
    if-eq v2, v6, :cond_b

    .line 47
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v7, :cond_b

    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    const/16 v21, 0x0

    :goto_9
    new-instance v6, Lacn;

    move-object/from16 v17, v6

    .line 48
    invoke-direct/range {v17 .. v22}, Lacn;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_c
    if-eqz v13, :cond_d

    .line 49
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_d
    const/4 v0, 0x0

    new-array v1, v0, [Lacn;

    .line 50
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lacn;

    new-instance v2, Lacm;

    .line 51
    invoke-direct {v2, v0, v1}, Lacm;-><init>(I[Lacn;)V

    return-object v2

    :goto_a
    if-eqz v13, :cond_e

    .line 49
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_e
    throw v0

    .line 5
    :cond_f
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lach;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static d(Landroid/content/Context;Lach;Lew;ZII)Landroid/graphics/Typeface;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lach;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lacp;->a:Lyi;

    .line 2
    invoke-virtual {v1, v0}, Lyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lew;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p3, :cond_4

    const/4 v1, -0x1

    if-ne p4, v1, :cond_4

    .line 33
    invoke-static {p0, p1, p5}, Lacp;->a(Landroid/content/Context;Lach;I)Laco;

    move-result-object p0

    if-eqz p2, :cond_3

    iget p1, p0, Laco;->b:I

    if-nez p1, :cond_2

    iget-object p1, p0, Laco;->a:Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {p2, p1}, Lew;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p2, p1}, Lew;->b(I)V

    .line 34
    :cond_3
    :goto_0
    iget-object p0, p0, Laco;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 35
    :cond_4
    new-instance v2, Laci;

    .line 4
    invoke-direct {v2, p0, p1, p5, v0}, Laci;-><init>(Landroid/content/Context;Lach;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_8

    :try_start_0
    sget-object p1, Lacp;->d:Lacv;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 8
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lact;

    move-object v0, v7

    move-object v1, p5

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lact;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    .line 10
    invoke-virtual {p1, v7}, Lacv;->a(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 10
    :cond_5
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_2
    :try_start_4
    invoke-interface {p3, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :catch_0
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 10
    :goto_3
    :try_start_6
    check-cast p1, Laco;

    iget-object p0, p1, Laco;->a:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :cond_6
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p3, "timeout"

    .line 19
    invoke-direct {p1, p3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_8
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw p1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object p0

    :cond_8
    if-nez p2, :cond_9

    move-object p1, p0

    goto :goto_4

    .line 30
    :cond_9
    new-instance p1, Lacj;

    .line 21
    invoke-direct {p1, p2}, Lacj;-><init>(Lew;)V

    .line 14
    :goto_4
    sget-object p2, Lacp;->b:Ljava/lang/Object;

    .line 22
    monitor-enter p2

    :try_start_9
    sget-object p3, Lacp;->c:Lyj;

    .line 23
    invoke-virtual {p3, v0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    if-eqz p4, :cond_b

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    monitor-exit p2

    return-object p0

    :cond_b
    if-eqz p1, :cond_c

    new-instance p4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p3, v0, p4}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_c
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget-object p1, Lacp;->d:Lacv;

    new-instance p2, Lack;

    .line 30
    invoke-direct {p2, v0}, Lack;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Handler;

    .line 31
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Lacs;

    .line 32
    invoke-direct {p4, v2, p3, p2}, Lacs;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lacu;)V

    .line 30
    invoke-virtual {p1, p4}, Lacv;->a(Ljava/lang/Runnable;)V

    return-object p0

    :catchall_1
    move-exception p0

    .line 29
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static e(Landroid/content/Context;[Lacn;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget v4, v3, Lacn;->e:I

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lacn;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-static {p0, v3}, Lga;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
