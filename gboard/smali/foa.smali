.class public final Lfoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ltdm;

.field private static volatile b:Ltcf;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltcf;
    .locals 4

    sget-object v0, Lfoa;->b:Ltcf;

    if-nez v0, :cond_1

    const-class v1, Lfoa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfoa;->b:Ltcf;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ltcf;->c()Ltcc;

    move-result-object v0

    sget-object v2, Ltce;->d:Ltce;

    iput-object v2, v0, Ltcc;->c:Ltce;

    const-string v2, "java.com.google.android.apps.inputmethod.libs.nga.SpeechService"

    const-string v3, "TranscribeSpeech"

    .line 2
    invoke-static {v2, v3}, Ltcf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltcc;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ltcc;->b()V

    .line 4
    sget-object v2, Lfob;->c:Lfob;

    .line 5
    invoke-static {v2}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v2

    iput-object v2, v0, Ltcc;->a:Ltcd;

    .line 6
    sget-object v2, Lfoc;->b:Lfoc;

    .line 7
    invoke-static {v2}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v2

    iput-object v2, v0, Ltcc;->b:Ltcd;

    .line 8
    invoke-virtual {v0}, Ltcc;->a()Ltcf;

    move-result-object v0

    sput-object v0, Lfoa;->b:Ltcf;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lbqw;Z)Lbvy;
    .locals 8

    new-instance v0, Lfqx;

    .line 1
    invoke-direct {v0, p1}, Lfqx;-><init>(Z)V

    iget-object p0, p0, Lbqw;->a:Lslj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqx;

    iget-object v1, p1, Lbqx;->b:Lbrj;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lbrj;->c:Lbrj;

    :cond_1
    iget v2, v1, Lbrj;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    :goto_1
    if-nez v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v6, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v4, :cond_8

    const-string v2, " "

    .line 6
    invoke-virtual {v0, v2}, Lfqx;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v2, "\n\n"

    .line 4
    invoke-virtual {v0, v2}, Lfqx;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v2, "\n"

    .line 5
    invoke-virtual {v0, v2}, Lfqx;->b(Ljava/lang/String;)V

    .line 6
    :cond_a
    :goto_2
    iget-object p1, p1, Lbqx;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lfqx;->b(Ljava/lang/String;)V

    iget-object p1, v1, Lbrj;->b:Lbri;

    if-nez p1, :cond_b

    .line 8
    sget-object p1, Lbri;->c:Lbri;

    :cond_b
    iget v1, p1, Lbri;->a:I

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x3

    goto :goto_3

    :cond_d
    const/4 v3, 0x2

    :goto_3
    if-eqz v3, :cond_0

    if-ne v3, v7, :cond_0

    iget-object p1, p1, Lbri;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v5, p1}, Lfqx;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_e
    invoke-virtual {v0}, Lfqx;->a()Lbvy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "EMOJI_KITCHEN_MIX_RESULT"

    return-object p0

    :cond_0
    const-string p0, "EMOJI_KITCHEN_MIX_STATUS"

    return-object p0

    :cond_1
    const-string p0, "PRIMARY_RESULT"

    return-object p0
.end method

.method public static d(Lfwu;)Lfvu;
    .locals 1

    new-instance v0, Lfux;

    .line 1
    invoke-direct {v0, p0}, Lfux;-><init>(Lfwu;)V

    return-object v0
.end method

.method public static e()Lquk;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lquv;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquk;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-class v1, Lcom/google/common/flogger/backend/google/GooglePlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquk;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :try_start_2
    const-class v1, Lcom/google/common/flogger/backend/system/DefaultPlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Lqsn;)V
    .locals 1

    const-string v0, "lazy arg"

    .line 1
    invoke-static {p0, v0}, Lrba;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lqrt;

    .line 2
    invoke-direct {v0, p0, p1}, Lqrt;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lqsb;

    invoke-direct {v0, p0, p1}, Lqsb;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    new-instance v0, Lqsc;

    invoke-direct {v0, p0, p1}, Lqsc;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqsa;

    invoke-direct {v0, p0, p1}, Lqsa;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqru;

    invoke-direct {v0, p0, p1}, Lqru;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static k(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lfoa;->i(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lfoa;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lfoa;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lfoa;->g(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/SortedSet;

    .line 5
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Lqqn;->c:I

    .line 7
    sget-object p1, Lqqm;->a:Lqqm;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lqrm;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lqrm;

    invoke-interface {p1}, Lqrm;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
