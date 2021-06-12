.class public abstract Lpee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I = 0x0

.field private static volatile e:Lped; = null

.field private static volatile f:Z = false

.field private static final g:Lpem;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Lpec;

.field final c:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpee;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lpem;

    sget-object v1, Lpdv;->a:Lpen;

    .line 2
    invoke-direct {v0, v1}, Lpem;-><init>(Lpen;)V

    sput-object v0, Lpee;->g:Lpem;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lpec;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpee;->j:I

    iget-object v0, p1, Lpec;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, p0, Lpee;->b:Lpec;

    iput-object p2, p0, Lpee;->c:Ljava/lang/String;

    iput-object p3, p0, Lpee;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lpee;->l:Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lpee;->e:Lped;

    if-nez v0, :cond_4

    sget-object v0, Lpee;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lpee;->e:Lped;

    if-nez v1, :cond_3

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lpee;->e:Lped;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lped;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lpdg;->d()V

    .line 5
    invoke-static {}, Lpef;->a()V

    .line 6
    invoke-static {}, Lpdm;->c()V

    new-instance v1, Lpdu;

    .line 7
    invoke-direct {v1, p0}, Lpdu;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v1

    new-instance v2, Lped;

    .line 9
    invoke-direct {v2, p0, v1}, Lped;-><init>(Landroid/content/Context;Lqgc;)V

    sput-object v2, Lpee;->e:Lped;

    .line 10
    invoke-static {}, Lpee;->c()V

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method static c()V
    .locals 1

    sget-object v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static f(Lpec;Ljava/lang/String;Ljava/lang/Object;Lpeb;Z)Lpee;
    .locals 7

    new-instance v6, Lpea;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lpea;-><init>(Lpec;Ljava/lang/String;Ljava/lang/Object;ZLpeb;)V

    return-object v6
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpee;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpee;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpee;->b:Lpec;

    .line 1
    iget-object v0, v0, Lpec;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpee;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lpee;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lpee;->g:Lpem;

    iget-object v2, p0, Lpee;->c:Ljava/lang/String;

    const-string v3, "flagName must not be null"

    .line 1
    invoke-static {v2, v3}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lpem;->a:Z

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 2
    invoke-static {v1, v0}, Lqfk;->k(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lpee;->j:I

    if-ge v2, v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lpee;->j:I

    if-ge v2, v0, :cond_d

    sget-object v2, Lpee;->e:Lped;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Must call PhenotypeFlag.init() first"

    .line 4
    invoke-static {v3, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v3, p0, Lpee;->b:Lpec;

    .line 5
    iget-boolean v4, v3, Lpec;->f:Z

    .line 6
    iget-boolean v3, v3, Lpec;->g:Z

    iget-object v3, v2, Lped;->a:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lpdm;->a(Landroid/content/Context;)Lpdm;

    move-result-object v3

    const-string v4, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 8
    invoke-virtual {v3, v4}, Lpdm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 9
    sget-object v5, Ljng;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, v4

    goto/16 :goto_2

    .line 25
    :cond_3
    iget-object v3, p0, Lpee;->b:Lpec;

    .line 10
    iget-object v5, v3, Lpec;->b:Landroid/net/Uri;

    if-eqz v5, :cond_6

    iget-object v3, v2, Lped;->a:Landroid/content/Context;

    .line 12
    invoke-static {v3, v5}, Lpdo;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lpee;->b:Lpec;

    .line 13
    iget-boolean v3, v3, Lpec;->h:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lped;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lpee;->b:Lpec;

    iget-object v5, v5, Lpec;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lped;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 20
    invoke-static {v3, v1}, Lpdg;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpdg;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, v2, Lped;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lpee;->b:Lpec;

    iget-object v3, v3, Lpec;->b:Landroid/net/Uri;

    .line 15
    invoke-static {v1, v3}, Lpdg;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpdg;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lped;->a:Landroid/content/Context;

    .line 11
    iget-object v1, v3, Lpec;->a:Ljava/lang/String;

    invoke-static {}, Lpef;->b()Lpef;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lpee;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lpdj;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0, v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    iget-object v1, p0, Lpee;->b:Lpec;

    .line 23
    iget-boolean v3, v1, Lpec;->e:Z

    if-nez v3, :cond_9

    iget-object v1, v1, Lpec;->i:Lqex;

    iget-object v1, v2, Lped;->a:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lpdm;->a(Landroid/content/Context;)Lpdm;

    move-result-object v1

    iget-object v3, p0, Lpee;->b:Lpec;

    .line 25
    iget-boolean v5, v3, Lpec;->e:Z

    if-eqz v5, :cond_8

    move-object v3, v4

    goto :goto_3

    :cond_8
    iget-object v3, v3, Lpec;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lpee;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_3
    invoke-virtual {v1, v3}, Lpdm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {p0, v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    iget-object v1, p0, Lpee;->h:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object v1, v4

    .line 9
    :goto_4
    iget-object v2, v2, Lped;->b:Lqgc;

    .line 28
    invoke-interface {v2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfh;

    .line 29
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    iget-object v2, p0, Lpee;->b:Lpec;

    iget-object v3, v2, Lpec;->b:Landroid/net/Uri;

    iget-object v4, v2, Lpec;->a:Ljava/lang/String;

    iget-object v2, v2, Lpec;->d:Ljava/lang/String;

    iget-object v4, p0, Lpee;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3, v2, v4}, Lpdn;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lpee;->h:Ljava/lang/Object;

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {p0, v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    :cond_c
    :goto_5
    iput-object v1, p0, Lpee;->k:Ljava/lang/Object;

    iput v0, p0, Lpee;->j:I

    .line 33
    :cond_d
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_6
    iget-object v0, p0, Lpee;->k:Ljava/lang/Object;

    return-object v0
.end method
