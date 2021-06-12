.class public final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbd;


# instance fields
.field public final a:Lhgk;

.field private final b:Ljava/io/File;

.field private final c:Lhar;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Lhgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbr;->b:Ljava/io/File;

    iput-object p3, p0, Lhbr;->a:Lhgk;

    iget-object p2, p3, Lhgk;->h:Ljava/lang/String;

    iget p3, p3, Lhgk;->b:I

    .line 1
    invoke-static {p1, p2, p3}, Lhas;->a(Landroid/content/Context;Ljava/lang/String;I)Lhar;

    move-result-object p1

    iput-object p1, p0, Lhbr;->c:Lhar;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Lhbr;
    .locals 2

    .line 1
    invoke-static {p1}, Lhbr;->i(Ljava/io/File;)Lhgk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lhbr;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lhbr;-><init>(Landroid/content/Context;Ljava/io/File;Lhgk;)V

    return-object v1
.end method

.method public static g(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhbr;->i(Ljava/io/File;)Lhgk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lhgk;->b:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Ljava/io/File;)Lhgk;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p0, "metadata.binarypb"

    .line 2
    invoke-static {v1, p0}, Lhbq;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lqwv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqwv;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v2

    .line 4
    sget-object v3, Lhgk;->l:Lhgk;

    .line 5
    invoke-static {v3, p0, v2}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object p0

    check-cast p0, Lhgk;
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_0
    :try_start_2
    const-string p0, "metadata.json"

    .line 7
    invoke-static {v1, p0}, Lhbq;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lqwv;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lqwv;->b()Ljava/io/InputStream;

    move-result-object p0

    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    sget-object v3, Lqeq;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Lhbg;

    .line 10
    invoke-direct {p0, v2}, Lhbg;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-virtual {p0}, Lhbg;->a()Lhgk;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {p0}, Lhbg;->b()V
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    invoke-static {v1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-object v2

    :catchall_0
    move-exception v2

    .line 12
    :try_start_5
    invoke-virtual {p0}, Lhbg;->b()V

    .line 13
    throw v2
    :try_end_5
    .catch Lslm; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 6
    :goto_0
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 14
    throw p0

    :catch_0
    move-object v1, v0

    .line 6
    :catch_1
    :cond_1
    invoke-static {v1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhgk;
    .locals 1

    iget-object v0, p0, Lhbr;->a:Lhgk;

    return-object v0
.end method

.method public final b(Ljava/util/Set;Lhgb;)Lhgb;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [Lhgb;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    iget-object v0, v1, Lhbr;->a:Lhgk;

    .line 1
    invoke-static {v0, v2}, Lrjg;->m(Lhgk;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lhbr;->c:Lhar;

    iget-object v7, v1, Lhbr;->b:Ljava/io/File;

    .line 2
    sget-object v8, Lhgb;->c:Lhgb;

    .line 3
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    const/4 v10, 0x1

    .line 4
    :try_start_0
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v11, v0}, Lhbq;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lqwv;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v12, :cond_1f

    :try_start_2
    const-string v13, ".css"

    .line 7
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 8
    sget-object v0, Lqeq;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v12, v0}, Lqwv;->f(Ljava/nio/charset/Charset;)Lrbv;

    move-result-object v0

    invoke-virtual {v0}, Lrbv;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lhaz;->a:Ljava/util/regex/Pattern;

    sget-object v12, Lhgb;->c:Lhgb;

    .line 10
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    const-string v13, "/\\*(.*?)\\*/"

    const/16 v14, 0x20

    .line 11
    invoke-static {v13, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0, v13, v15}, Lhaz;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "/*"

    .line 13
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_0

    const-string v14, "Comment should be terminated by \"*/\"."

    new-array v15, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v14, v15}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "^\\s*@def([^;]+)*;"

    const/16 v15, 0x8

    .line 17
    invoke-static {v14, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 18
    invoke-static {v0, v14, v13}, Lhaz;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x4

    if-ge v15, v14, :cond_b

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 19
    check-cast v17, Ljava/lang/String;

    sget-object v9, Lhaz;->d:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 21
    array-length v9, v5
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v1, "Invalid variable definition: %s"

    if-eq v9, v3, :cond_1

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v17, v5, v9

    .line 22
    invoke-static {v1, v5}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v7

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x0

    .line 23
    aget-object v19, v5, v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 24
    aget-object v5, v5, v10

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 40
    sget-object v1, Lhgc;->f:Lhgc;

    .line 41
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_3
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 43
    check-cast v3, Lhgc;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lslm; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v20, v7

    :try_start_4
    iget v7, v3, Lhgc;->a:I

    or-int/2addr v7, v10

    iput v7, v3, Lhgc;->a:I

    iput-object v9, v3, Lhgc;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 46
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_4
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 47
    check-cast v5, Lhgc;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lhgc;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lhgc;->a:I

    iput-object v3, v5, Lhgc;->d:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v20, v7

    .line 28
    sget-object v1, Lhfx;->j:Lhfx;

    .line 29
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 30
    invoke-static {v5, v1}, Lhaz;->g(Ljava/lang/String;Lsks;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 31
    invoke-static {v5, v1}, Lhaz;->d(Ljava/lang/String;Lsks;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 32
    invoke-static {v5, v1}, Lhaz;->e(Ljava/lang/String;Lsks;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    invoke-static {v5, v1}, Lhaz;->f(Ljava/lang/String;Lsks;)V

    .line 34
    :cond_6
    sget-object v3, Lhgc;->f:Lhgc;

    .line 35
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_7
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 36
    check-cast v5, Lhgc;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lhgc;->a:I

    or-int/2addr v7, v10

    iput v7, v5, Lhgc;->a:I

    iput-object v9, v5, Lhgc;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lhfx;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lhgc;->c:Lhfx;

    iget v1, v5, Lhgc;->a:I

    const/4 v7, 0x2

    or-int/2addr v1, v7

    iput v1, v5, Lhgc;->a:I

    move-object v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v20, v7

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v17, v3, v5

    .line 26
    invoke-static {v1, v3}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_4
    if-eqz v1, :cond_a

    .line 22
    iget-boolean v3, v12, Lsks;->c:Z

    if-eqz v3, :cond_9

    .line 49
    invoke-virtual {v12}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lsks;->c:Z

    :cond_9
    iget-object v3, v12, Lsks;->b:Lskx;

    .line 50
    check-cast v3, Lhgb;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lhgc;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v3}, Lhgb;->c()V

    iget-object v3, v3, Lhgb;->b:Lslj;

    .line 53
    invoke-interface {v3, v1}, Lslj;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v20

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v20, v7

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lhaz;->a:Ljava/util/regex/Pattern;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v9, 0x0

    .line 56
    :goto_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v5, "Invalid style: %s"

    if-eqz v0, :cond_1c

    .line 57
    :try_start_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v9
    :try_end_5
    .catch Lslm; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 58
    :try_start_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_c

    new-array v0, v10, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v0, v13

    invoke-static {v5, v0}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    :try_start_7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_7
    .catch Lslm; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v21, v9

    const/4 v10, 0x0

    const/4 v15, 0x2

    goto/16 :goto_14

    .line 61
    :cond_c
    :try_start_8
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    .line 62
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_1b

    if-nez v13, :cond_d

    move/from16 v21, v9

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x2

    goto/16 :goto_13

    :cond_d
    const/16 v5, 0x2c

    .line 64
    invoke-static {v5}, Lqfz;->a(C)Lqfz;

    move-result-object v7

    invoke-virtual {v7}, Lqfz;->g()Lqfz;

    move-result-object v7

    invoke-virtual {v7, v0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lhaz;->b:Ljava/util/regex/Pattern;

    .line 67
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 68
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-array v15, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    const-string v14, "Invalid selector string: %s"

    .line 69
    invoke-static {v14, v15}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 70
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x3b

    .line 71
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0, v13}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 72
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_19

    const/16 v14, 0x3a

    .line 74
    invoke-static {v14}, Lqfz;->a(C)Lqfz;

    move-result-object v14

    invoke-virtual {v14, v13}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v14

    .line 75
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v5, 0x2

    if-eq v15, v5, :cond_10

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v5, v14

    const-string v13, "Invalid property format: %s"

    .line 76
    invoke-static {v13, v5}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x2c

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    .line 77
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    invoke-virtual {v5, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v15, "IMAGE_TILE_MODE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x21

    goto/16 :goto_9

    :sswitch_1
    const-string v15, "FONT_FAMILY"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x14

    goto/16 :goto_9

    :sswitch_2
    const-string v15, "PADDING_BOTTOM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x23

    goto/16 :goto_9

    :sswitch_3
    const-string v15, "SHADOW_COLOR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x2b

    goto/16 :goto_9

    :sswitch_4
    const-string v15, "IMAGE_REF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x1f

    goto/16 :goto_9

    :sswitch_5
    const-string v15, "TEXT_SIZE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x2c

    goto/16 :goto_9

    :sswitch_6
    const-string v15, "BACKGROUND_IMAGE_BLUR_RADIUS"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0xa

    goto/16 :goto_9

    :sswitch_7
    const-string v15, "PADDING_RATIO_TOP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x28

    goto/16 :goto_9

    :sswitch_8
    const-string v15, "BACKGROUND_IMAGE_HEIGHT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0xb

    goto/16 :goto_9

    :sswitch_9
    const-string v15, "BACKGROUND_IMAGE_TILE_MODE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0xf

    goto/16 :goto_9

    :sswitch_a
    const-string v15, "BACKGROUND_IMAGE_GRAVITY"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0xc

    goto/16 :goto_9

    :sswitch_b
    const-string v15, "IMAGE_WIDTH"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x22

    goto/16 :goto_9

    :sswitch_c
    const-string v15, "IMAGE_HEIGHT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x1d

    goto/16 :goto_9

    :sswitch_d
    const-string v15, "BACKGROUND_IMAGE_REF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0xd

    goto/16 :goto_9

    :sswitch_e
    const-string v15, "IMAGE_BLUR_MODE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x1b

    goto/16 :goto_9

    :sswitch_f
    const-string v15, "BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x5

    goto/16 :goto_9

    :sswitch_10
    const-string v15, "PADDING_RIGHT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x29

    goto/16 :goto_9

    :sswitch_11
    const-string v15, "PADDING_TOP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x2a

    goto/16 :goto_9

    :sswitch_12
    const-string v15, "BACKGROUND_CORNER_RADIUS_TOP_LEFT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x7

    goto/16 :goto_9

    :sswitch_13
    const-string v15, "BACKGROUND_IMAGE_BLUR_MODE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x9

    goto/16 :goto_9

    :sswitch_14
    const-string v15, "ANDROID_ELEVATION"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto/16 :goto_9

    :sswitch_15
    const-string v15, "IMAGE_BLUR_RADIUS"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x1c

    goto/16 :goto_9

    :sswitch_16
    const-string v15, "BACKGROUND_CORNER_RADIUS"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x4

    goto/16 :goto_9

    :sswitch_17
    const-string v15, "TYPEFACE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x2e

    goto/16 :goto_9

    :sswitch_18
    const-string v15, "COLOR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x13

    goto/16 :goto_9

    :sswitch_19
    const-string v15, "ALPHA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x0

    goto/16 :goto_9

    :sswitch_1a
    const-string v15, "PADDING_RATIO_BOTTOM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x25

    goto/16 :goto_9

    :sswitch_1b
    const-string v15, "EDGE_WIDTH"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x16

    goto/16 :goto_9

    :sswitch_1c
    const-string v15, "EDGE_COLOR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x15

    goto/16 :goto_9

    :sswitch_1d
    const-string v15, "PADDING_RATIO_RIGHT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x27

    goto/16 :goto_9

    :sswitch_1e
    const-string v15, "BACKGROUND_IMAGE_WIDTH"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x10

    goto/16 :goto_9

    :sswitch_1f
    const-string v15, "BACKGROUND_PADDING_COLOR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x11

    goto/16 :goto_9

    :sswitch_20
    const-string v15, "TEXT_STYLE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x2d

    goto/16 :goto_9

    :sswitch_21
    const-string v15, "PADDING_RATIO_LEFT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x26

    goto/16 :goto_9

    :sswitch_22
    const-string v15, "BACKGROUND_CORNER_RADIUS_TOP_RIGHT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x8

    goto/16 :goto_9

    :sswitch_23
    const-string v15, "BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x6

    goto/16 :goto_9

    :sswitch_24
    const-string v15, "BACKGROUND_SHAPE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x12

    goto/16 :goto_9

    :sswitch_25
    const-string v15, "BACKGROUND_COLOR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x3

    goto/16 :goto_9

    :sswitch_26
    const-string v15, "BACKGROUND_ALPHA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x2

    goto/16 :goto_9

    :sswitch_27
    const-string v15, "IMAGE_SCALE_MODE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x20

    goto :goto_9

    :sswitch_28
    const-string v15, "PADDING_LEFT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x24

    goto :goto_9

    :sswitch_29
    const-string v15, "GOOGLE_ICON_BACKGROUND_COLOR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x18

    goto :goto_9

    :sswitch_2a
    const-string v15, "BACKGROUND_IMAGE_SCALE_MODE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0xe

    goto :goto_9

    :sswitch_2b
    const-string v15, "ELEVATION"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x17

    goto :goto_9

    :sswitch_2c
    const-string v15, "HINT_COLOR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x1a

    goto :goto_9

    :sswitch_2d
    const-string v15, "HINT_ALPHA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x19

    goto :goto_9

    :sswitch_2e
    const-string v15, "IMAGE_GRAVITY"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x1e

    goto :goto_9

    :sswitch_2f
    const-string v15, "VISIBILITY"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x2f

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v14, -0x1

    :goto_9
    packed-switch v14, :pswitch_data_0

    .line 80
    :try_start_9
    sget-object v14, Lhfz;->a:Lhfz;

    goto/16 :goto_a

    .line 128
    :pswitch_0
    sget-object v14, Lhfz;->P:Lhfz;

    goto/16 :goto_a

    .line 127
    :pswitch_1
    sget-object v14, Lhfz;->D:Lhfz;

    goto/16 :goto_a

    .line 126
    :pswitch_2
    sget-object v14, Lhfz;->C:Lhfz;

    goto/16 :goto_a

    .line 125
    :pswitch_3
    sget-object v14, Lhfz;->u:Lhfz;

    goto/16 :goto_a

    .line 124
    :pswitch_4
    sget-object v14, Lhfz;->K:Lhfz;

    goto/16 :goto_a

    .line 123
    :pswitch_5
    sget-object v14, Lhfz;->M:Lhfz;

    goto/16 :goto_a

    .line 122
    :pswitch_6
    sget-object v14, Lhfz;->N:Lhfz;

    goto/16 :goto_a

    .line 121
    :pswitch_7
    sget-object v14, Lhfz;->H:Lhfz;

    goto/16 :goto_a

    .line 120
    :pswitch_8
    sget-object v14, Lhfz;->I:Lhfz;

    goto/16 :goto_a

    .line 119
    :pswitch_9
    sget-object v14, Lhfz;->G:Lhfz;

    goto/16 :goto_a

    .line 118
    :pswitch_a
    sget-object v14, Lhfz;->J:Lhfz;

    goto/16 :goto_a

    .line 117
    :pswitch_b
    sget-object v14, Lhfz;->L:Lhfz;

    goto/16 :goto_a

    .line 116
    :pswitch_c
    sget-object v14, Lhfz;->O:Lhfz;

    goto/16 :goto_a

    .line 115
    :pswitch_d
    sget-object v14, Lhfz;->R:Lhfz;

    goto/16 :goto_a

    .line 114
    :pswitch_e
    sget-object v14, Lhfz;->V:Lhfz;

    goto/16 :goto_a

    .line 113
    :pswitch_f
    sget-object v14, Lhfz;->U:Lhfz;

    goto/16 :goto_a

    .line 112
    :pswitch_10
    sget-object v14, Lhfz;->Q:Lhfz;

    goto/16 :goto_a

    .line 111
    :pswitch_11
    sget-object v14, Lhfz;->T:Lhfz;

    goto/16 :goto_a

    .line 110
    :pswitch_12
    sget-object v14, Lhfz;->S:Lhfz;

    goto/16 :goto_a

    .line 109
    :pswitch_13
    sget-object v14, Lhfz;->X:Lhfz;

    goto/16 :goto_a

    .line 108
    :pswitch_14
    sget-object v14, Lhfz;->W:Lhfz;

    goto/16 :goto_a

    .line 107
    :pswitch_15
    sget-object v14, Lhfz;->i:Lhfz;

    goto/16 :goto_a

    .line 106
    :pswitch_16
    sget-object v14, Lhfz;->k:Lhfz;

    goto :goto_a

    .line 105
    :pswitch_17
    sget-object v14, Lhfz;->b:Lhfz;

    goto :goto_a

    .line 104
    :pswitch_18
    sget-object v14, Lhfz;->r:Lhfz;

    goto :goto_a

    .line 103
    :pswitch_19
    sget-object v14, Lhfz;->F:Lhfz;

    goto :goto_a

    .line 102
    :pswitch_1a
    sget-object v14, Lhfz;->E:Lhfz;

    goto :goto_a

    .line 101
    :pswitch_1b
    sget-object v14, Lhfz;->B:Lhfz;

    goto :goto_a

    .line 100
    :pswitch_1c
    sget-object v14, Lhfz;->c:Lhfz;

    goto :goto_a

    .line 99
    :pswitch_1d
    sget-object v14, Lhfz;->s:Lhfz;

    goto :goto_a

    .line 98
    :pswitch_1e
    sget-object v14, Lhfz;->aa:Lhfz;

    goto :goto_a

    .line 97
    :pswitch_1f
    sget-object v14, Lhfz;->m:Lhfz;

    goto :goto_a

    .line 96
    :pswitch_20
    sget-object v14, Lhfz;->q:Lhfz;

    goto :goto_a

    .line 95
    :pswitch_21
    sget-object v14, Lhfz;->p:Lhfz;

    goto :goto_a

    .line 94
    :pswitch_22
    sget-object v14, Lhfz;->l:Lhfz;

    goto :goto_a

    .line 93
    :pswitch_23
    sget-object v14, Lhfz;->o:Lhfz;

    goto :goto_a

    .line 92
    :pswitch_24
    sget-object v14, Lhfz;->n:Lhfz;

    goto :goto_a

    .line 91
    :pswitch_25
    sget-object v14, Lhfz;->w:Lhfz;

    goto :goto_a

    .line 90
    :pswitch_26
    sget-object v14, Lhfz;->v:Lhfz;

    goto :goto_a

    .line 89
    :pswitch_27
    sget-object v14, Lhfz;->y:Lhfz;

    goto :goto_a

    .line 88
    :pswitch_28
    sget-object v14, Lhfz;->x:Lhfz;

    goto :goto_a

    .line 87
    :pswitch_29
    sget-object v14, Lhfz;->A:Lhfz;

    goto :goto_a

    .line 86
    :pswitch_2a
    sget-object v14, Lhfz;->z:Lhfz;

    goto :goto_a

    .line 85
    :pswitch_2b
    sget-object v14, Lhfz;->t:Lhfz;

    goto :goto_a

    .line 84
    :pswitch_2c
    sget-object v14, Lhfz;->b:Lhfz;

    goto :goto_a

    .line 83
    :pswitch_2d
    sget-object v14, Lhfz;->d:Lhfz;

    goto :goto_a

    .line 82
    :pswitch_2e
    sget-object v14, Lhfz;->Y:Lhfz;

    goto :goto_a

    .line 81
    :pswitch_2f
    sget-object v14, Lhfz;->j:Lhfz;

    .line 129
    :goto_a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v10, 0x2

    if-lt v15, v10, :cond_13

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v10, 0x40

    if-ne v15, v10, :cond_14

    sget-object v15, Lhaz;->c:Ljava/util/regex/Pattern;

    .line 131
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_b

    :cond_12
    const/4 v15, 0x1

    .line 132
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v15, v18

    goto :goto_c

    :cond_13
    const/16 v10, 0x40

    :cond_14
    :goto_b
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_15

    const/4 v10, 0x0

    .line 143
    :try_start_a
    invoke-static {v7, v14, v10, v15, v12}, Lhaz;->c(Ljava/util/List;Lhfz;Lhfx;Ljava/lang/String;Lsks;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    const/16 v5, 0x2c

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 133
    :cond_15
    :try_start_b
    sget-object v10, Lhfx;->j:Lhfx;

    .line 134
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    .line 135
    invoke-virtual {v14}, Lhfz;->ordinal()I

    move-result v15

    move/from16 v21, v9

    const/4 v9, 0x1

    if-eq v15, v9, :cond_18

    const/4 v9, 0x2

    if-eq v15, v9, :cond_18

    const/4 v9, 0x3

    if-eq v15, v9, :cond_17

    const/16 v9, 0x34

    if-eq v15, v9, :cond_18

    packed-switch v15, :pswitch_data_1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const-string v5, "Unknown property name: %s"

    .line 142
    invoke-static {v5, v10}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 136
    :pswitch_30
    invoke-static {v13, v10}, Lhaz;->f(Ljava/lang/String;Lsks;)V

    :cond_16
    const/4 v15, 0x2

    goto :goto_f

    .line 137
    :pswitch_31
    invoke-static {v13, v10}, Lhaz;->g(Ljava/lang/String;Lsks;)Z

    move-result v9

    goto :goto_e

    .line 139
    :cond_17
    :pswitch_32
    invoke-static {v13, v10}, Lhaz;->e(Ljava/lang/String;Lsks;)Z

    move-result v9

    goto :goto_e

    .line 138
    :cond_18
    :pswitch_33
    invoke-static {v13, v10}, Lhaz;->d(Ljava/lang/String;Lsks;)Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_e
    if-nez v9, :cond_16

    const/4 v15, 0x2

    :try_start_c
    new-array v9, v15, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v13, v9, v5

    const-string v5, "Invalid value for %s: %s"

    .line 141
    invoke-static {v5, v9}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 140
    :goto_f
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lhfx;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v10, 0x0

    :try_start_d
    invoke-static {v7, v14, v5, v10, v12}, Lhaz;->c(Ljava/util/List;Lhfz;Lhfx;Ljava/lang/String;Lsks;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_10
    move/from16 v9, v21

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_16

    :cond_19
    :goto_11
    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_1a
    move/from16 v21, v9

    const/4 v10, 0x0

    const/4 v15, 0x2

    .line 60
    :try_start_e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_12
    invoke-virtual {v3, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_e
    .catch Lslm; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_14

    :cond_1b
    move/from16 v21, v9

    const/4 v10, 0x0

    const/4 v15, 0x2

    const/4 v7, 0x1

    :goto_13
    :try_start_f
    new-array v0, v7, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v0, v9

    invoke-static {v5, v0}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 60
    :try_start_10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_12

    :goto_14
    move/from16 v9, v21

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    :goto_15
    const/4 v15, 0x2

    :goto_16
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v5, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 144
    throw v0

    :catch_0
    const/4 v10, 0x0

    const/4 v15, 0x2

    goto :goto_18

    :catch_1
    const/4 v10, 0x0

    const/4 v15, 0x2

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    const/4 v15, 0x2

    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;
    :try_end_10
    .catch Lslm; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v1, 0x0

    :try_start_11
    aput-object v0, v3, v1

    .line 147
    invoke-static {v5, v3}, Lhaz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    const/4 v1, 0x0

    .line 148
    :goto_17
    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lhgb;

    .line 8
    invoke-virtual {v8, v0}, Lsks;->w(Lskx;)V

    goto :goto_1a

    :catch_2
    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :cond_1e
    move-object/from16 v20, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x2

    .line 149
    invoke-virtual {v12}, Lqwv;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    .line 150
    invoke-virtual {v8, v0, v3}, Lsiq;->j(Ljava/io/InputStream;Lskl;)V
    :try_end_11
    .catch Lslm; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_1a

    :catch_3
    move-object/from16 v20, v7

    goto :goto_19

    :catch_4
    move-object/from16 v20, v7

    :catch_5
    :goto_19
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x2

    :catch_6
    :goto_1a
    move-object/from16 v1, p0

    move-object/from16 v7, v20

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1f
    move-object/from16 v1, p0

    :goto_1b
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 151
    :cond_20
    invoke-static {v11}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v9, v11

    goto :goto_1c

    :catch_7
    move-object v9, v11

    goto :goto_1d

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    move-object v9, v10

    :goto_1c
    invoke-static {v9}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 152
    throw v0

    :catch_8
    const/4 v10, 0x0

    move-object v9, v10

    .line 151
    :goto_1d
    invoke-static {v9}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 153
    :goto_1e
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lhgb;

    .line 154
    invoke-interface {v6, v0, v2}, Lhar;->a(Lhgb;Ljava/util/Set;)Lhgb;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 155
    invoke-static {v4}, Lhau;->s([Lhgb;)Lhgb;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f5fb0ee -> :sswitch_2f
        -0x5f3f14d6 -> :sswitch_2e
        -0x5bd94e7a -> :sswitch_2d
        -0x5bbbd075 -> :sswitch_2c
        -0x5a2ac1c3 -> :sswitch_2b
        -0x4f3df7f3 -> :sswitch_2a
        -0x4cb07d8e -> :sswitch_29
        -0x48d9286b -> :sswitch_28
        -0x41a5dae4 -> :sswitch_27
        -0x3fbfbd13 -> :sswitch_26
        -0x3fa23f0e -> :sswitch_25
        -0x3ec41ed0 -> :sswitch_24
        -0x3e9da9c4 -> :sswitch_23
        -0x3db2d062 -> :sswitch_22
        -0x3a55ef17 -> :sswitch_21
        -0x29ac9001 -> :sswitch_20
        -0x240eabdc -> :sswitch_1f
        -0x1d2783ef -> :sswitch_1e
        -0x101192a6 -> :sswitch_1d
        -0xe9401bf -> :sswitch_1c
        -0xd7d035c -> :sswitch_1b
        -0xd13a973 -> :sswitch_1a
        0x3b7b93e -> :sswitch_19
        0x3d53743 -> :sswitch_18
        0x65e2897 -> :sswitch_17
        0x819886b -> :sswitch_16
        0xd745266 -> :sswitch_15
        0x12d2a44d -> :sswitch_14
        0x1a790366 -> :sswitch_13
        0x1f07f625 -> :sswitch_12
        0x26f0dbe7 -> :sswitch_11
        0x2e0a7c2e -> :sswitch_10
        0x2f8483c7 -> :sswitch_f
        0x3bf18877 -> :sswitch_e
        0x3e92219e -> :sswitch_d
        0x3fff08ab -> :sswitch_c
        0x4d3831a2 -> :sswitch_b
        0x4f7855d9 -> :sswitch_a
        0x5d5e357f -> :sswitch_9
        0x5e680c1c -> :sswitch_8
        0x61372813 -> :sswitch_7
        0x6808cd95 -> :sswitch_6
        0x6a0287d3 -> :sswitch_5
        0x71d4076f -> :sswitch_4
        0x766aaf64 -> :sswitch_3
        0x78522239 -> :sswitch_2
        0x788aa154 -> :sswitch_1
        0x7ed6ba90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhbr;->a:Lhgk;

    iget-object v0, v0, Lhgk;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhbr;->a:Lhgk;

    iget-object v0, v0, Lhgk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zip_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lhbr;->b:Ljava/io/File;

    .line 1
    invoke-static {v0, p1}, Lhbq;->b(Ljava/io/File;Ljava/lang/String;)Lhbp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lgzz;->c(Lqwv;II)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lgzz;->d(Lqwv;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    const-string v0, "ImageUtil.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    iget-object v2, p0, Lhbr;->b:Ljava/io/File;

    .line 1
    invoke-static {v2, p1}, Lhbq;->b(Ljava/io/File;Ljava/lang/String;)Lhbp;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqwv;->b()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v3}, Lgzz;->f(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "checkBitmapPixelSize"

    if-nez v4, :cond_1

    :try_start_2
    sget-object p1, Lgzz;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v4, 0x10a

    invoke-interface {p1, v1, v5, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v4, "Failed to load bitmap bounds"

    invoke-interface {p1, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v6

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    const-wide/32 v8, 0x10000

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    sget-object p1, Lgzz;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 11
    check-cast p1, Lqsj;

    const/16 v8, 0x10f

    invoke-interface {p1, v1, v5, v8, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lqsj;

    const-string v9, "Too large bitmap. %dx%d=%d > %d"

    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/high16 p1, 0x10000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    invoke-interface/range {v8 .. v13}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {p1}, Lqwv;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lgzz;->e(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 10
    :goto_0
    invoke-static {v3}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v2

    :goto_1
    :try_start_3
    sget-object v4, Lgzz;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 13
    check-cast v4, Lqsj;

    invoke-interface {v4, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v4, "loadNinePatchBitmapWithSizeCheck"

    const/16 v5, 0x100

    invoke-interface {p1, v1, v4, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to open ByteSource"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    return-object v2

    .line 10
    :goto_3
    invoke-static {v2}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 14
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final h(Ljava/lang/String;)Lqwv;
    .locals 1

    iget-object v0, p0, Lhbr;->b:Ljava/io/File;

    .line 1
    invoke-static {v0, p1}, Lhbq;->b(Ljava/io/File;Ljava/lang/String;)Lhbp;

    move-result-object p1

    return-object p1
.end method
