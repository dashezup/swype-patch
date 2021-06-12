.class public final Ltyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field final b:Lubt;

.field final c:Ljava/io/File;

.field final d:I

.field e:Lucr;

.field final f:Ljava/util/LinkedHashMap;

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:I

.field private final q:J

.field private r:J

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltyw;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lubt;Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltyw;->r:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Ltyw;->s:J

    new-instance v0, Ltyq;

    .line 2
    invoke-direct {v0, p0}, Ltyq;-><init>(Ltyw;)V

    iput-object v0, p0, Ltyw;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Ltyw;->b:Lubt;

    iput-object p2, p0, Ltyw;->c:Ljava/io/File;

    const p1, 0x31191

    iput p1, p0, Ltyw;->p:I

    new-instance p1, Ljava/io/File;

    const-string v0, "journal"

    .line 3
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ltyw;->m:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.tmp"

    .line 4
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ltyw;->n:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.bkp"

    .line 5
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ltyw;->o:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Ltyw;->d:I

    iput-wide p3, p0, Ltyw;->q:J

    iput-object p5, p0, Ltyw;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static i(Lubt;Ljava/io/File;J)Ltyw;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3c

    const/4 v1, 0x1

    const-string v2, "OkHttp DiskLruCache"

    .line 3
    invoke-static {v2, v1}, Ltyl;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Ltyw;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, v0

    .line 4
    invoke-direct/range {v3 .. v8}, Ltyw;-><init>(Lubt;Ljava/io/File;JLjava/util/concurrent/Executor;)V

    return-object v1

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l()V
    .locals 11

    const-string v0, ", "

    iget-object v1, p0, Ltyw;->m:Ljava/io/File;

    .line 1
    invoke-static {v1}, Ludd;->f(Ljava/io/File;)Ludp;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ludd;->a(Ludp;)Lucs;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Lucs;->t()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lucs;->t()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Lucs;->t()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v1}, Lucs;->t()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v1}, Lucs;->t()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, p0, Ltyw;->p:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Ltyw;->d:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lucs;->t()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "unexpected journal line: "

    const/4 v7, -0x1

    if-eq v5, v7, :cond_a

    add-int/lit8 v8, v5, 0x1

    .line 15
    :try_start_2
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v9, 0x6

    if-ne v4, v7, :cond_1

    .line 16
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    if-ne v5, v9, :cond_2

    const-string v5, "REMOVE"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x6

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 18
    :cond_2
    :goto_1
    iget-object v9, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltyu;

    if-nez v9, :cond_3

    new-instance v9, Ltyu;

    .line 21
    invoke-direct {v9, p0, v8}, Ltyu;-><init>(Ltyw;Ljava/lang/String;)V

    iget-object v10, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x5

    if-eq v4, v7, :cond_6

    if-ne v5, v8, :cond_6

    const-string v5, "CLEAN"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v9, Ltyu;->e:Z

    const/4 v4, 0x0

    iput-object v4, v9, Ltyu;->f:Ltyt;

    .line 28
    array-length v4, v3

    iget-object v5, v9, Ltyu;->h:Ltyw;

    iget v5, v5, Ltyw;->d:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    .line 29
    :goto_2
    :try_start_3
    array-length v5, v3

    if-ge v4, v5, :cond_8

    iget-object v5, v9, Ltyu;->b:[J

    .line 30
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v5, v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 33
    :catch_0
    :try_start_4
    invoke-static {v3}, Ltyu;->c([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 34
    :cond_4
    invoke-static {v3}, Ltyu;->c([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v5, 0x5

    :cond_6
    if-ne v4, v7, :cond_7

    if-ne v5, v8, :cond_7

    const-string v8, "DIRTY"

    .line 24
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v3, Ltyt;

    .line 26
    invoke-direct {v3, p0, v9}, Ltyt;-><init>(Ltyw;Ltyu;)V

    iput-object v3, v9, Ltyu;->f:Ltyt;

    goto :goto_3

    :cond_7
    if-ne v4, v7, :cond_9

    const/4 v4, 0x4

    if-ne v5, v4, :cond_9

    const-string v4, "READ"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :catch_1
    :try_start_5
    iget-object v0, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Ltyw;->g:I

    .line 36
    invoke-interface {v1}, Lucs;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    invoke-virtual {p0}, Ltyw;->b()V

    goto :goto_4

    .line 38
    :cond_b
    invoke-direct {p0}, Ltyw;->m()Lucr;

    move-result-object v0

    iput-object v0, p0, Ltyw;->e:Lucr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_4
    invoke-static {v1}, Ltyl;->b(Ljava/io/Closeable;)V

    return-void

    :cond_c
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v1}, Ltyl;->b(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final m()Lucr;
    .locals 2

    iget-object v0, p0, Ltyw;->m:Ljava/io/File;

    .line 1
    :try_start_0
    invoke-static {v0}, Ludd;->h(Ljava/io/File;)Ludo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-static {v0}, Ludd;->h(Ljava/io/File;)Ludo;

    move-result-object v0

    .line 1
    :goto_0
    new-instance v1, Ltyr;

    .line 4
    invoke-direct {v1, p0, v0}, Ltyr;-><init>(Ltyw;Ludo;)V

    .line 5
    invoke-static {v1}, Ludd;->b(Ludo;)Lucr;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltyw;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltyw;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltyw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltyw;->o:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltyw;->m:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltyw;->b:Lubt;

    iget-object v1, p0, Ltyw;->o:Ljava/io/File;

    .line 3
    invoke-interface {v0, v1}, Lubt;->b(Ljava/io/File;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ltyw;->b:Lubt;

    iget-object v1, p0, Ltyw;->o:Ljava/io/File;

    iget-object v2, p0, Ltyw;->m:Ljava/io/File;

    .line 4
    invoke-interface {v0, v1, v2}, Lubt;->c(Ljava/io/File;Ljava/io/File;)V

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Ltyw;->m:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 6
    :try_start_2
    invoke-direct {p0}, Ltyw;->l()V

    iget-object v2, p0, Ltyw;->b:Lubt;

    iget-object v3, p0, Ltyw;->n:Ljava/io/File;

    .line 7
    invoke-interface {v2, v3}, Lubt;->b(Ljava/io/File;)V

    iget-object v2, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyu;

    .line 10
    iget-object v4, v3, Ltyu;->f:Ltyt;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Ltyw;->d:I

    if-ge v4, v5, :cond_3

    iget-wide v5, p0, Ltyw;->r:J

    .line 11
    iget-object v7, v3, Ltyu;->b:[J

    aget-wide v8, v7, v4

    add-long/2addr v5, v8

    iput-wide v5, p0, Ltyw;->r:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    iput-object v4, v3, Ltyu;->f:Ltyt;

    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Ltyw;->d:I

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Ltyw;->b:Lubt;

    .line 12
    iget-object v6, v3, Ltyu;->c:[Ljava/io/File;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Lubt;->b(Ljava/io/File;)V

    iget-object v5, p0, Ltyw;->b:Lubt;

    .line 13
    iget-object v6, v3, Ltyu;->d:[Ljava/io/File;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Lubt;->b(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Ltyw;->i:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    .line 15
    :try_start_3
    sget-object v3, Lucd;->c:Lucd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltyw;->c:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v5, v4, v2}, Lucd;->e(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-virtual {p0}, Ltyw;->close()V

    iget-object v2, p0, Ltyw;->b:Lubt;

    iget-object v3, p0, Ltyw;->c:Ljava/io/File;

    .line 18
    invoke-interface {v2, v3}, Lubt;->d(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iput-boolean v0, p0, Ltyw;->j:Z

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 18
    iput-boolean v0, p0, Ltyw;->j:Z

    .line 19
    throw v1

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ltyw;->b()V

    iput-boolean v1, p0, Ltyw;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyw;->e:Lucr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lucr;->close()V

    :cond_0
    iget-object v0, p0, Ltyw;->b:Lubt;

    iget-object v1, p0, Ltyw;->n:Ljava/io/File;

    .line 2
    invoke-interface {v0, v1}, Lubt;->a(Ljava/io/File;)Ludo;

    move-result-object v0

    invoke-static {v0}, Ludd;->b(Ludo;)Lucr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 3
    invoke-interface {v0, v1}, Lucr;->ab(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lucr;->X(I)V

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v2}, Lucr;->ab(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lucr;->X(I)V

    iget v2, p0, Ltyw;->p:I

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v2, v3}, Lucr;->Y(J)V

    invoke-interface {v0, v1}, Lucr;->X(I)V

    iget v2, p0, Ltyw;->d:I

    int-to-long v2, v2

    .line 6
    invoke-interface {v0, v2, v3}, Lucr;->Y(J)V

    invoke-interface {v0, v1}, Lucr;->X(I)V

    .line 7
    invoke-interface {v0, v1}, Lucr;->X(I)V

    iget-object v2, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyu;

    .line 9
    iget-object v4, v3, Ltyu;->f:Ltyt;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 10
    invoke-interface {v0, v4}, Lucr;->ab(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lucr;->X(I)V

    .line 11
    iget-object v3, v3, Ltyu;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lucr;->ab(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lucr;->X(I)V

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 13
    invoke-interface {v0, v4}, Lucr;->ab(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lucr;->X(I)V

    .line 14
    iget-object v4, v3, Ltyu;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lucr;->ab(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v0}, Ltyu;->a(Lucr;)V

    .line 16
    invoke-interface {v0, v1}, Lucr;->X(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lucr;->close()V

    iget-object v0, p0, Ltyw;->m:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltyw;->b:Lubt;

    iget-object v1, p0, Ltyw;->m:Ljava/io/File;

    iget-object v2, p0, Ltyw;->o:Ljava/io/File;

    .line 19
    invoke-interface {v0, v1, v2}, Lubt;->c(Ljava/io/File;Ljava/io/File;)V

    .line 17
    :cond_3
    iget-object v0, p0, Ltyw;->b:Lubt;

    iget-object v1, p0, Ltyw;->n:Ljava/io/File;

    iget-object v2, p0, Ltyw;->m:Ljava/io/File;

    .line 20
    invoke-interface {v0, v1, v2}, Lubt;->c(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Ltyw;->b:Lubt;

    iget-object v1, p0, Ltyw;->o:Ljava/io/File;

    .line 21
    invoke-interface {v0, v1}, Lubt;->b(Ljava/io/File;)V

    .line 22
    invoke-direct {p0}, Ltyw;->m()Lucr;

    move-result-object v0

    iput-object v0, p0, Ltyw;->e:Lucr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltyw;->h:Z

    iput-boolean v0, p0, Ltyw;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-interface {v0}, Lucr;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ltyv;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltyw;->a()V

    .line 2
    invoke-direct {p0}, Ltyw;->n()V

    .line 3
    invoke-static {p1}, Ltyw;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ltyu;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ltyu;->b()Ltyv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Ltyw;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltyw;->g:I

    iget-object v1, p0, Ltyw;->e:Lucr;

    const-string v2, "READ"

    .line 6
    invoke-interface {v1, v2}, Lucr;->ab(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lucr;->X(I)V

    invoke-interface {v1, p1}, Lucr;->ab(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lucr;->X(I)V

    .line 7
    invoke-virtual {p0}, Ltyw;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltyw;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltyw;->u:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    .line 4
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltyw;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltyw;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Ltyu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyu;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-object v4, v4, Ltyu;->f:Ltyt;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Ltyt;->d()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ltyw;->h()V

    iget-object v0, p0, Ltyw;->e:Lucr;

    .line 5
    invoke-interface {v0}, Lucr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltyw;->e:Lucr;

    iput-boolean v1, p0, Ltyw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Ltyw;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d(Ljava/lang/String;J)Ltyt;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltyw;->a()V

    .line 2
    invoke-direct {p0}, Ltyw;->n()V

    .line 3
    invoke-static {p1}, Ltyw;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyu;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ltyu;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    :try_start_1
    iget-object p2, v0, Ltyu;->f:Ltyt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit p0

    return-object v3

    .line 4
    :cond_3
    :goto_1
    :try_start_2
    iget-boolean p2, p0, Ltyw;->k:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Ltyw;->l:Z

    if-eqz p2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object p2, p0, Ltyw;->e:Lucr;

    const-string p3, "DIRTY"

    .line 6
    invoke-interface {p2, p3}, Lucr;->ab(Ljava/lang/String;)V

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lucr;->X(I)V

    invoke-interface {p2, p1}, Lucr;->ab(Ljava/lang/String;)V

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lucr;->X(I)V

    iget-object p2, p0, Ltyw;->e:Lucr;

    .line 7
    invoke-interface {p2}, Lucr;->flush()V

    iget-boolean p2, p0, Ltyw;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-object v3

    :cond_5
    if-nez v0, :cond_6

    :try_start_3
    new-instance v0, Ltyu;

    .line 8
    invoke-direct {v0, p0, p1}, Ltyu;-><init>(Ltyw;Ljava/lang/String;)V

    iget-object p2, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p1, Ltyt;

    .line 10
    invoke-direct {p1, p0, v0}, Ltyt;-><init>(Ltyw;Ltyu;)V

    iput-object p1, v0, Ltyu;->f:Ltyt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_7
    :goto_2
    :try_start_4
    iget-object p1, p0, Ltyw;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Ltyw;->u:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Ltyt;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ltyt;->a:Ltyu;

    .line 1
    iget-object v1, v0, Ltyu;->f:Ltyt;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v2, v0, Ltyu;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ltyw;->d:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Ltyt;->b:[Z

    .line 4
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Ltyu;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    invoke-virtual {p1}, Ltyt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ltyt;->d()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    :goto_1
    iget p1, p0, Ltyw;->d:I

    if-ge v1, p1, :cond_5

    .line 7
    iget-object p1, v0, Ltyu;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v0, Ltyu;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Ltyw;->b:Lubt;

    .line 10
    invoke-interface {v3, p1, v2}, Lubt;->c(Ljava/io/File;Ljava/io/File;)V

    .line 11
    iget-object p1, v0, Ltyu;->b:[J

    aget-wide v3, p1, v1

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 13
    iget-object p1, v0, Ltyu;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Ltyw;->r:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Ltyw;->r:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ltyw;->b:Lubt;

    .line 14
    invoke-interface {v2, p1}, Lubt;->b(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Ltyw;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ltyw;->g:I

    const/4 p1, 0x0

    iput-object p1, v0, Ltyu;->f:Ltyt;

    .line 15
    iget-boolean p1, v0, Ltyu;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Ltyu;->e:Z

    iget-object p1, p0, Ltyw;->e:Lucr;

    const-string v1, "CLEAN"

    .line 16
    invoke-interface {p1, v1}, Lucr;->ab(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lucr;->X(I)V

    iget-object p1, p0, Ltyw;->e:Lucr;

    .line 17
    iget-object v1, v0, Ltyu;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lucr;->ab(Ljava/lang/String;)V

    iget-object p1, p0, Ltyw;->e:Lucr;

    .line 18
    invoke-virtual {v0, p1}, Ltyu;->a(Lucr;)V

    iget-object p1, p0, Ltyw;->e:Lucr;

    .line 19
    invoke-interface {p1, v2}, Lucr;->X(I)V

    if-eqz p2, :cond_7

    iget-wide p1, p0, Ltyw;->s:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Ltyw;->s:J

    iput-wide p1, v0, Ltyu;->g:J

    goto :goto_3

    .line 26
    :cond_6
    iget-object p1, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 20
    iget-object p2, v0, Ltyu;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltyw;->e:Lucr;

    const-string p2, "REMOVE"

    .line 21
    invoke-interface {p1, p2}, Lucr;->ab(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lucr;->X(I)V

    iget-object p1, p0, Ltyw;->e:Lucr;

    .line 22
    iget-object p2, v0, Ltyu;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lucr;->ab(Ljava/lang/String;)V

    iget-object p1, p0, Ltyw;->e:Lucr;

    .line 23
    invoke-interface {p1, v2}, Lucr;->X(I)V

    .line 19
    :cond_7
    :goto_3
    iget-object p1, p0, Ltyw;->e:Lucr;

    .line 24
    invoke-interface {p1}, Lucr;->flush()V

    iget-wide p1, p0, Ltyw;->r:J

    iget-wide v0, p0, Ltyw;->q:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    .line 25
    invoke-virtual {p0}, Ltyw;->f()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    monitor-exit p0

    return-void

    .line 25
    :cond_9
    :goto_4
    :try_start_2
    iget-object p1, p0, Ltyw;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Ltyw;->u:Ljava/lang/Runnable;

    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final f()Z
    .locals 2

    iget v0, p0, Ltyw;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltyw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ltyw;->n()V

    .line 2
    invoke-virtual {p0}, Ltyw;->h()V

    iget-object v0, p0, Ltyw;->e:Lucr;

    .line 3
    invoke-interface {v0}, Lucr;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltyw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Ltyw;->r:J

    iget-wide v2, p0, Ltyw;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyu;

    .line 2
    invoke-virtual {p0, v0}, Ltyw;->k(Ltyu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltyw;->k:Z

    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltyw;->a()V

    .line 2
    invoke-direct {p0}, Ltyw;->n()V

    .line 3
    invoke-static {p1}, Ltyw;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ltyw;->k(Ltyu;)V

    iget-wide v0, p0, Ltyw;->r:J

    iget-wide v2, p0, Ltyw;->q:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltyw;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final k(Ltyu;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ltyu;->f:Ltyt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltyt;->a()V

    :cond_0
    :goto_0
    iget v0, p0, Ltyw;->d:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Ltyw;->b:Lubt;

    .line 3
    iget-object v2, p1, Ltyu;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lubt;->b(Ljava/io/File;)V

    iget-wide v2, p0, Ltyw;->r:J

    .line 4
    iget-object v0, p1, Ltyu;->b:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ltyw;->r:J

    const-wide/16 v2, 0x0

    .line 5
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ltyw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltyw;->g:I

    iget-object v0, p0, Ltyw;->e:Lucr;

    const-string v1, "REMOVE"

    .line 6
    invoke-interface {v0, v1}, Lucr;->ab(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lucr;->X(I)V

    iget-object v1, p1, Ltyu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lucr;->ab(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lucr;->X(I)V

    iget-object v0, p0, Ltyw;->f:Ljava/util/LinkedHashMap;

    .line 7
    iget-object p1, p1, Ltyu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ltyw;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltyw;->t:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ltyw;->u:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
