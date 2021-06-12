.class public final Laea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/lang/Object;

.field private static volatile i:Laea;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ladu;

.field final f:Lady;

.field public final g:Ladw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laea;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ladv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Laea;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Laea;->c:I

    iget-object v1, p1, Ladv;->a:Lady;

    iput-object v1, p0, Laea;->f:Lady;

    iget-object v1, p1, Ladv;->c:Ladw;

    iput-object v1, p0, Laea;->g:Ladw;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laea;->d:Landroid/os/Handler;

    .line 3
    new-instance v1, Lye;

    invoke-direct {v1}, Lye;-><init>()V

    iput-object v1, p0, Laea;->b:Ljava/util/Set;

    iget-object v2, p1, Ladv;->b:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Ladv;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Ladt;

    .line 5
    invoke-direct {p1, p0}, Ladt;-><init>(Laea;)V

    iput-object p1, p0, Laea;->e:Ladu;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Laea;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    invoke-virtual {p0}, Laea;->c()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ladz;

    move-object v1, p1

    check-cast v1, Ladt;

    .line 10
    invoke-direct {v0, v1}, Ladz;-><init>(Ladt;)V

    move-object v1, p1

    check-cast v1, Ladt;

    iget-object v1, v1, Ladt;->c:Laea;

    iget-object v1, v1, Laea;->f:Lady;

    .line 11
    invoke-interface {v1, v0}, Lady;->a(Ladz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    check-cast p1, Ladt;

    iget-object p1, p1, Ladt;->c:Laea;

    .line 12
    invoke-virtual {p1, v0}, Laea;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 11
    iget-object v0, p0, Laea;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public static a()Laea;
    .locals 3

    sget-object v0, Laea;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laea;->i:Laea;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 1
    invoke-static {v1, v2}, Lga;->d(ZLjava/lang/String;)V

    sget-object v1, Laea;->i:Laea;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Ladv;)V
    .locals 2

    sget-object v0, Laea;->i:Laea;

    if-nez v0, :cond_1

    sget-object v0, Laea;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laea;->i:Laea;

    if-nez v1, :cond_0

    new-instance v1, Laea;

    .line 1
    invoke-direct {v1, p0}, Laea;-><init>(Ladv;)V

    sput-object v1, Laea;->i:Laea;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Throwable;)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laea;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Laea;->c:I

    iget-object v0, p0, Laea;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laea;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Laea;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Laea;->d:Landroid/os/Handler;

    new-instance v1, Ladx;

    iget v2, p0, Laea;->c:I

    .line 7
    invoke-direct {v1, p1, v2}, Ladx;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Laea;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Laea;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Laea;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Laea;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Laea;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laea;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Laea;->d()Z

    move-result v5

    const-string v6, "Not initialized yet"

    invoke-static {v5, v6}, Lga;->d(ZLjava/lang/String;)V

    const-string v5, "start cannot be negative"

    .line 2
    invoke-static {v0, v5}, Lga;->f(ILjava/lang/String;)V

    const-string v5, "end cannot be negative"

    .line 3
    invoke-static {v2, v5}, Lga;->f(ILjava/lang/String;)V

    const-string v5, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {v3, v5}, Lga;->f(ILjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v0, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "start should be <= than end"

    .line 5
    invoke-static {v7, v8}, Lga;->c(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    if-nez v1, :cond_1

    return-object v7

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v0, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "start should be < than charSequence length"

    invoke-static {v8, v9}, Lga;->c(ZLjava/lang/Object;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v2, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "end should be < than charSequence length"

    invoke-static {v8, v9}, Lga;->c(ZLjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1e

    if-ne v0, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const/4 v8, 0x2

    if-eq v4, v6, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    move-object/from16 v4, p0

    iget-object v10, v4, Laea;->e:Ladu;

    check-cast v10, Ladt;

    iget-object v10, v10, Ladt;->a:Laee;

    .line 9
    instance-of v11, v1, Laex;

    if-eqz v11, :cond_6

    .line 10
    move-object v12, v1

    check-cast v12, Laex;

    .line 11
    invoke-virtual {v12}, Laex;->b()V

    :cond_6
    if-nez v11, :cond_8

    .line 12
    :try_start_0
    instance-of v12, v1, Landroid/text/Spannable;

    if-eqz v12, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    instance-of v12, v1, Landroid/text/Spanned;

    if-eqz v12, :cond_9

    .line 15
    move-object v12, v1

    check-cast v12, Landroid/text/Spanned;

    add-int/lit8 v13, v0, -0x1

    add-int/lit8 v14, v2, 0x1

    const-class v15, Laef;

    invoke-interface {v12, v13, v14, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    if-gt v12, v2, :cond_9

    new-instance v7, Landroid/text/SpannableString;

    .line 16
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 13
    :cond_8
    :goto_4
    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    :cond_9
    :goto_5
    if-eqz v7, :cond_b

    const-class v12, Laef;

    .line 17
    invoke-interface {v7, v0, v2, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Laef;

    if-eqz v12, :cond_b

    array-length v13, v12

    if-lez v13, :cond_b

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    .line 18
    aget-object v15, v12, v14

    .line 19
    invoke-interface {v7, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 20
    invoke-interface {v7, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v8, v2, :cond_a

    .line 21
    invoke-interface {v7, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    :cond_a
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_6

    :cond_b
    if-eq v0, v2, :cond_1b

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_c

    goto/16 :goto_8

    :cond_c
    const v6, 0x7fffffff

    if-eq v3, v6, :cond_d

    if-eqz v7, :cond_d

    .line 26
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v8, Laef;

    invoke-interface {v7, v5, v6, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Laef;

    array-length v6, v6

    sub-int/2addr v3, v6

    :cond_d
    new-instance v6, Laed;

    iget-object v8, v10, Laee;->a:Laen;

    iget-object v8, v8, Laen;->b:Laem;

    .line 27
    invoke-direct {v6, v8}, Laed;-><init>(Laem;)V

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v5, v0

    move v12, v8

    move-object v8, v7

    const/4 v7, 0x0

    :cond_e
    :goto_7
    if-ge v0, v2, :cond_15

    if-ge v7, v3, :cond_15

    .line 29
    invoke-virtual {v6, v12}, Laed;->a(I)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_13

    const/4 v15, 0x2

    if-eq v13, v15, :cond_12

    if-nez v9, :cond_f

    .line 30
    invoke-virtual {v6}, Laed;->b()Laeb;

    move-result-object v13

    .line 31
    invoke-virtual {v10, v1, v5, v0, v13}, Laee;->c(Ljava/lang/CharSequence;IILaeb;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_f
    if-nez v8, :cond_10

    new-instance v8, Landroid/text/SpannableString;

    .line 32
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    :cond_10
    invoke-virtual {v6}, Laed;->b()Laeb;

    move-result-object v13

    invoke-static {v8, v13, v5, v0}, Laee;->d(Landroid/text/Spannable;Laeb;II)V

    add-int/lit8 v7, v7, 0x1

    :cond_11
    move v5, v0

    goto :goto_7

    .line 34
    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v0, v13

    if-ge v0, v2, :cond_e

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_7

    :cond_13
    const/4 v15, 0x2

    .line 36
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ge v5, v2, :cond_14

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    move v12, v0

    :cond_14
    move v0, v5

    goto :goto_7

    .line 38
    :cond_15
    invoke-virtual {v6}, Laed;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    if-ge v7, v3, :cond_18

    if-nez v9, :cond_16

    .line 39
    invoke-virtual {v6}, Laed;->c()Laeb;

    move-result-object v2

    .line 31
    invoke-virtual {v10, v1, v5, v0, v2}, Laee;->c(Ljava/lang/CharSequence;IILaeb;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    if-nez v8, :cond_17

    new-instance v8, Landroid/text/SpannableString;

    .line 40
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    :cond_17
    invoke-virtual {v6}, Laed;->c()Laeb;

    move-result-object v2

    invoke-static {v8, v2, v5, v0}, Laee;->d(Landroid/text/Spannable;Laeb;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    if-nez v8, :cond_19

    move-object v8, v1

    :cond_19
    if-eqz v11, :cond_1a

    .line 25
    move-object v0, v1

    check-cast v0, Laex;

    invoke-virtual {v0}, Laex;->a()V

    :cond_1a
    move-object v1, v8

    goto :goto_9

    :cond_1b
    :goto_8
    if-eqz v11, :cond_1c

    move-object v0, v1

    check-cast v0, Laex;

    invoke-virtual {v0}, Laex;->a()V

    :cond_1c
    :goto_9
    return-object v1

    :catchall_0
    move-exception v0

    if-nez v11, :cond_1d

    goto :goto_a

    :cond_1d
    check-cast v1, Laex;

    invoke-virtual {v1}, Laex;->a()V

    .line 42
    :goto_a
    throw v0

    :cond_1e
    :goto_b
    move-object/from16 v4, p0

    return-object v1
.end method
