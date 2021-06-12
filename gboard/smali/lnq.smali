.class public final Llnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field private static final b:Lqsm;

.field private static volatile c:Landroid/view/KeyCharacterMap;

.field private static volatile d:Landroid/util/SparseIntArray;

.field private static final e:Lqfz;

.field private static final f:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llnq;->b:Lqsm;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llnq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x39

    const/16 v2, 0x12

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x3a

    const/16 v2, 0x22

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x73

    const/high16 v2, 0x100000

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x71

    const/16 v3, 0x3000

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x72

    const/16 v3, 0x5000

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x77

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x75

    const/high16 v4, 0x30000

    .line 8
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x76

    const/high16 v4, 0x50000

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8f

    const/high16 v4, 0x200000

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x74

    const/high16 v5, 0x400000

    .line 11
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x3b

    const/16 v6, 0x41

    .line 12
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x3c

    const/16 v6, 0x81

    .line 13
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x3f

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const-string v0, "+"

    .line 15
    invoke-static {v0}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v0

    sput-object v0, Llnq;->e:Lqfz;

    new-instance v0, Lyj;

    .line 16
    invoke-direct {v0}, Lyj;-><init>()V

    sput-object v0, Llnq;->f:Lyj;

    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "ALT"

    invoke-virtual {v0, v7, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "ALT_LEFT"

    invoke-virtual {v0, v7, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "ALT_RIGHT"

    invoke-virtual {v0, v7, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPS_LOCK"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1000

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CTRL"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2000

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CTRL_LEFT"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4000

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CTRL_RIGHT"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FUNCTION"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x10000

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "META"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x20000

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "META_LEFT"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40000

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "META_RIGHT"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NUM_LOCK"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SCROLL_LOCK"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHIFT"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHIFT_LEFT"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHIFT_RIGHT"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SYM"

    invoke-virtual {v0, v2, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Llph;->b:Lqln;

    invoke-virtual {v0, p0}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llph;->b:Lqln;

    .line 5
    invoke-virtual {v0, p0}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "KEYCODE_"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llph;->b:Lqln;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llph;->b:Lqln;

    invoke-virtual {v0}, Lqln;->o()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_1

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, -0x273b

    if-eq p0, v0, :cond_1

    const/16 v0, -0x2719

    if-eq p0, v0, :cond_1

    const/16 v0, -0x272b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)Z
    .locals 1

    sget-object v0, Llnq;->a:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llnq;->e:Lqfz;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Llnq;->f:Lyj;

    .line 3
    invoke-virtual {v2, v0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static g(C[I)I
    .locals 11

    const/4 v0, 0x0

    .line 1
    aput v0, p1, v0

    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7a

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x44

    return p0

    :cond_1
    :goto_0
    const/16 v1, 0x41

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    const/16 v1, 0x5a

    if-le p0, v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    aput v2, p1, v0

    add-int/lit8 p0, p0, -0x24

    return p0

    :cond_3
    :goto_1
    const/16 v1, 0x30

    if-lt p0, v1, :cond_5

    const/16 v1, 0x39

    if-le p0, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, -0x29

    return p0

    .line 1
    :cond_5
    :goto_2
    sget-object v1, Llnq;->d:Landroid/util/SparseIntArray;

    if-nez v1, :cond_e

    const-class v3, Llnq;

    monitor-enter v3

    :try_start_0
    sget-object v1, Llnq;->d:Landroid/util/SparseIntArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_d

    .line 2
    :try_start_1
    invoke-static {}, Llnq;->j()Landroid/view/KeyCharacterMap;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    .line 14
    :cond_6
    new-instance v5, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sget-boolean v6, Lmnt;->a:Z

    if-nez v6, :cond_c

    .line 5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/4 v7, 0x1

    :goto_3
    if-ge v7, v6, :cond_c

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_7

    const/16 v8, 0x36

    if-le v7, v8, :cond_b

    :cond_7
    const/16 v8, 0x90

    if-lt v7, v8, :cond_8

    const/16 v8, 0xa3

    if-gt v7, v8, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {v4, v7, v2}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-nez v10, :cond_b

    .line 7
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-gtz v10, :cond_9

    neg-int v10, v7

    .line 8
    invoke-virtual {v5, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    const/4 v8, 0x7

    if-lt v7, v8, :cond_a

    const/16 v8, 0x10

    if-le v7, v8, :cond_b

    .line 9
    :cond_a
    invoke-virtual {v4, v7, v0}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v8

    if-eqz v8, :cond_b

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    .line 10
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    move-object v4, v5

    .line 2
    :goto_5
    sput-object v4, Llnq;->d:Landroid/util/SparseIntArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    goto :goto_6

    :catch_0
    move-exception v4

    .line 12
    :try_start_2
    sget-object v5, Llnq;->b:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 11
    check-cast v5, Lqsj;

    invoke-interface {v5, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    const-string v6, "getCharToKeyCodeMap"

    const/16 v7, 0x140

    const-string v8, "KeyEventUtil.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Error loading charToKeyCodeMap"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 12
    :cond_d
    :goto_6
    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_e
    :goto_7
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-gez p0, :cond_f

    .line 14
    aput v2, p1, v0

    neg-int p0, p0

    :cond_f
    return p0

    :cond_10
    return v0
.end method

.method public static h(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p0, :cond_1

    invoke-static {p0}, Llnq;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x7

    if-lt p0, v2, :cond_8

    const/16 v2, 0x12

    if-le p0, v2, :cond_2

    const/16 v2, 0x1d

    if-lt p0, v2, :cond_8

    :cond_2
    const/16 v2, 0x38

    const/16 v3, 0x3e

    if-le p0, v2, :cond_3

    if-lt p0, v3, :cond_8

    :cond_3
    if-le p0, v3, :cond_4

    const/16 v2, 0x44

    if-lt p0, v2, :cond_8

    :cond_4
    const/16 v2, 0x4d

    const/16 v3, 0x51

    if-le p0, v2, :cond_5

    if-lt p0, v3, :cond_8

    :cond_5
    if-le p0, v3, :cond_6

    const/16 v2, 0x90

    if-lt p0, v2, :cond_8

    :cond_6
    const/16 v2, 0xa3

    if-le p0, v2, :cond_7

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public static i(Landroid/view/KeyEvent;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object v0, Llnq;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x11f

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    const-string v3, "getUnicodeChar"

    const-string v4, "KeyEventUtil.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const-string v1, "Failed to get the unicode of: %d"

    invoke-interface {v0, v1, p0}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static j()Landroid/view/KeyCharacterMap;
    .locals 7

    sget-object v0, Llnq;->c:Landroid/view/KeyCharacterMap;

    if-nez v0, :cond_1

    const-class v1, Llnq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llnq;->c:Landroid/view/KeyCharacterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    .line 1
    :try_start_1
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    sput-object v2, Llnq;->c:Landroid/view/KeyCharacterMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    :try_start_2
    sget-object v3, Llnq;->b:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 2
    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    const-string v4, "getKeyCharacterMap"

    const/16 v5, 0x12e

    const-string v6, "KeyEventUtil.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Error loading KeyCharacterMap"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;Lqfz;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmnq;->b:[I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 2
    invoke-static {p0}, Llnq;->a(Ljava/lang/String;)I

    move-result p0

    aput p0, p1, v0

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Llnq;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lmnk;->d(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lmnq;->b:[I

    return-object p0

    .line 8
    :cond_3
    invoke-static {v1}, Lhzy;->p(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method
