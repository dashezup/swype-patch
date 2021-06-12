.class public final Lpfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field public static final synthetic a:I

.field private static volatile g:Lpem;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private d:Lpey;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpem;

    sget-object v1, Lpfo;->a:Lpen;

    .line 1
    invoke-direct {v0, v1}, Lpem;-><init>(Lpen;)V

    sput-object v0, Lpfp;->g:Lpem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lpey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpfp;->e:Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->b:Ljava/lang/String;

    iput-object p2, p0, Lpfp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpfp;->d:Lpey;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpdt;

    invoke-direct {v0, p1}, Lpdt;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lpfp;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfp;->f:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_0
    iget-object p1, p0, Lpfp;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lpfp;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lpfp;->f:Ljava/lang/Object;

    .line 29
    monitor-exit p1

    move-object p1, v0

    goto/16 :goto_c

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lpdt;->b:Z

    iget-object v2, p0, Lpfp;->d:Lpey;

    iget-object v3, p0, Lpfp;->b:Ljava/lang/String;

    const-string v4, "com.google.android.libraries.performance.primes"

    move-object v5, v2

    check-cast v5, Lpes;

    iget-boolean v5, v5, Lpes;->c:Z

    if-eqz v5, :cond_2

    const-string v5, "Package %s cannot have an existing subpackage when used with the autoSubpackage option."

    .line 5
    invoke-static {v1, v5, v4}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lpdt;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v1, v0, Lpdt;->c:Landroid/content/Context;

    sget v5, Lpes;->a:I

    if-nez v5, :cond_4

    const-class v5, Lpes;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v6, Lpes;->a:I

    if-nez v6, :cond_3

    .line 7
    sget v6, Lika;->c:I

    .line 8
    invoke-static {v1}, Likq;->f(Landroid/content/Context;)I

    move-result v1

    sput v1, Lpes;->a:I

    .line 9
    :cond_3
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_0
    sget v1, Lpes;->a:I

    const v5, 0xc65d40

    const/4 v6, 0x0

    if-lt v1, v5, :cond_7

    .line 10
    sget-object v1, Lpfe;->c:Lpfd;

    move-object v5, v2

    check-cast v5, Lpes;

    iget-boolean v5, v5, Lpes;->d:Z

    sget-object v7, Lpeq;->a:Lpfa;

    .line 11
    invoke-virtual {v1, v0, v4, v5, v7}, Lpfd;->a(Lpdt;Ljava/lang/String;ZLpfa;)Lpfe;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lpfe;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    :try_start_3
    move-object v5, v2

    check-cast v5, Lpes;

    iget-object v5, v5, Lpes;->e:Lpfu;

    .line 13
    invoke-interface {v5, v1}, Lpfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_4
    const-string v5, "PhenotypeCombinedFlags"

    const-string v7, "Invalid Phenotype flag value for flag "

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 27
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 14
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_2
    invoke-static {v5, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 15
    :cond_7
    sget-object v1, Lpfe;->c:Lpfd;

    move-object v5, v2

    check-cast v5, Lpes;

    iget-boolean v5, v5, Lpes;->d:Z

    sget-object v7, Lper;->a:Lpfa;

    .line 16
    invoke-virtual {v1, v0, v4, v5, v7}, Lpfd;->a(Lpdt;Ljava/lang/String;ZLpfa;)Lpfe;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3}, Lpfe;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_8

    :goto_3
    move-object v1, v6

    goto :goto_6

    :cond_8
    :try_start_5
    move-object v5, v2

    check-cast v5, Lpes;

    iget-object v5, v5, Lpes;->f:Lpfu;

    .line 18
    invoke-interface {v5, v1}, Lpfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_4
    :try_start_6
    const-string v5, "PhenotypeCombinedFlags"

    const-string v7, "Invalid Phenotype flag value for flag "

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 14
    :cond_9
    new-instance v8, Ljava/lang/String;

    .line 19
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_5
    invoke-static {v5, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 12
    :goto_6
    iget-object v0, v0, Lpdt;->c:Landroid/content/Context;

    sget-object v5, Lpes;->b:Lqfh;

    if-nez v5, :cond_b

    const-class v5, Lpes;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v7, Lpes;->b:Lqfh;

    if-nez v7, :cond_a

    .line 20
    invoke-static {v0}, Lpnt;->d(Landroid/content/Context;)Lqfh;

    move-result-object v0

    sput-object v0, Lpes;->b:Lqfh;

    :cond_a
    sget-object v0, Lpes;->b:Lqfh;

    .line 21
    monitor-exit v5

    move-object v5, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 22
    :cond_b
    :goto_7
    invoke-virtual {v5}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {v5}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    .line 24
    invoke-static {v4}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v6, v3}, Lpdn;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_c

    :goto_8
    move-object v1, v6

    goto :goto_b

    .line 28
    :cond_c
    :try_start_9
    check-cast v2, Lpes;

    iget-object v1, v2, Lpes;->e:Lpfu;

    .line 26
    invoke-interface {v1, v0}, Lpfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_9
    :try_start_a
    const-string v1, "PhenotypeCombinedFlags"

    const-string v2, "Invalid Phenotype flag value for flag "

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 19
    :cond_d
    new-instance v3, Ljava/lang/String;

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_a
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 25
    :cond_e
    :goto_b
    iput-object v6, p0, Lpfp;->d:Lpey;

    if-nez v1, :cond_f

    iget-object v1, p0, Lpfp;->c:Ljava/lang/Object;

    :cond_f
    iput-object v1, p0, Lpfp;->f:Ljava/lang/Object;

    .line 28
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object p1, p0, Lpfp;->f:Ljava/lang/Object;

    :goto_c
    return-object p1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lpdt;->a:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
