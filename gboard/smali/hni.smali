.class public final Lhni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lhor;

.field public final d:Lsks;

.field private final e:Lhkg;

.field private final f:Lhgo;

.field private final g:Lrmr;

.field private h:Ljmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhni;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lhkg;Lsks;Ljava/lang/String;Lhgo;Lhor;Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhni;->e:Lhkg;

    iput-object p2, p0, Lhni;->d:Lsks;

    iput-object p3, p0, Lhni;->b:Ljava/lang/String;

    iput-object p4, p0, Lhni;->f:Lhgo;

    iput-object p5, p0, Lhni;->c:Lhor;

    iput-object p6, p0, Lhni;->g:Lrmr;

    const/4 p1, 0x0

    iput-object p1, p0, Lhni;->h:Ljmv;

    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appfiles:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appcache:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File path must be path of app files or cache"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhni;->d:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Loqf;

    iget-object v0, v0, Loqf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Luic;
    .locals 5

    iget-object v0, p0, Lhni;->e:Lhkg;

    iget-object v1, p0, Lhni;->d:Lsks;

    iget-object v1, v1, Lsks;->b:Lskx;

    .line 1
    check-cast v1, Loqf;

    iget-object v1, v1, Loqf;->e:Loqn;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Loqn;->l:Loqn;

    :cond_0
    iget v1, v1, Loqn;->b:I

    iget-object v0, v0, Lhkg;->b:Lhgs;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhkh;->L:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "TiresiasConfig"

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lhgs;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhni;->d:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Loqf;

    iget-object v0, v0, Loqf;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object p1

    .line 7
    sget-object v0, Lhnp;->t:Lhnp;

    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Luli;->n(Ljava/lang/Object;)Luli;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhni;->f:Lhgo;

    iget-object v1, p0, Lhni;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lhgo;->b(Ljava/lang/String;)Lhgq;

    move-result-object v0

    iget-object v1, p0, Lhni;->e:Lhkg;

    invoke-virtual {v0, p1, v1}, Lhgq;->c(Landroid/content/Context;Lhgr;)Lonj;

    move-result-object v0

    iget-object v1, p0, Lhni;->d:Lsks;

    .line 10
    sget-object v2, Loqh;->c:Loqh;

    .line 11
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_2
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 12
    check-cast v3, Loqh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Loqh;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, Loqh;->a:I

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_3
    iget-object v1, v1, Lsks;->b:Lskx;

    .line 15
    check-cast v1, Loqf;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Loqh;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Loqf;->f:Loqh;

    iget-object v1, p0, Lhni;->d:Lsks;

    iget-object v2, v1, Lsks;->b:Lskx;

    .line 17
    check-cast v2, Loqf;

    iget v2, v2, Loqf;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Loqf;

    invoke-static {}, Loqc;->a()Loqc;

    move-result-object v1

    if-eqz v4, :cond_6

    .line 22
    invoke-static {}, Loqc;->c()Luic;

    move-result-object v2

    new-instance v3, Lhnf;

    invoke-direct {v3, v0, p1}, Lhnf;-><init>(Loqf;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v2, v3}, Luic;->k(Luja;)Luic;

    move-result-object v2

    new-instance v3, Lhng;

    invoke-direct {v3, v0, p1, v1}, Lhng;-><init>(Loqf;Landroid/content/Context;Loqc;)V

    .line 24
    invoke-virtual {v2, v3}, Luic;->f(Luje;)Luic;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_6
    iget-object v2, v0, Loqf;->c:Ljava/lang/String;

    .line 19
    invoke-static {}, Loqc;->b()Luic;

    move-result-object v2

    new-instance v3, Lhnh;

    invoke-direct {v3, v0, p1}, Lhnh;-><init>(Loqf;Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2, v3}, Luic;->k(Luja;)Luic;

    move-result-object v2

    new-instance v3, Lhms;

    invoke-direct {v3, v0, p1, v1}, Lhms;-><init>(Loqf;Landroid/content/Context;Loqc;)V

    .line 21
    invoke-virtual {v2, v3}, Luic;->f(Luje;)Luic;

    move-result-object v0

    .line 24
    :goto_2
    sget-object v1, Lhmr;->a:Luja;

    new-instance v2, Lhna;

    .line 25
    invoke-direct {v2, p0, p1}, Lhna;-><init>(Lhni;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Luic;->h(Luja;Luja;)Luif;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lhni;->d:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Loqf;

    iget-object v0, v0, Loqf;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Loqc;->b()Luic;

    move-result-object v0

    new-instance v1, Lujn;

    new-instance v2, Luhv;

    invoke-direct {v2}, Luhv;-><init>()V

    new-instance v3, Luhw;

    invoke-direct {v3}, Luhw;-><init>()V

    .line 3
    invoke-direct {v1, v0, v2, v3}, Lujn;-><init>(Luic;Luja;Luja;)V

    invoke-static {v1}, Luic;->a(Luib;)Luic;

    move-result-object v0

    new-instance v1, Lhnb;

    .line 4
    invoke-direct {v1, p0, p1}, Lhnb;-><init>(Lhni;Landroid/content/Context;)V

    new-instance v2, Lhnc;

    invoke-direct {v2, p0, p1}, Lhnc;-><init>(Lhni;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Luic;->h(Luja;Luja;)Luif;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhni;->f(Landroid/content/Context;)Ljmv;

    move-result-object v0

    new-instance v1, Lhne;

    invoke-direct {v1, p0, p1}, Lhne;-><init>(Lhni;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Ljmv;->k(Ljmt;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lhla;)V
    .locals 2

    iget-object v0, p0, Lhni;->g:Lrmr;

    new-instance v1, Lhnd;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lhnd;-><init>(Lhni;Landroid/content/Context;Lhla;)V

    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Ljmv;
    .locals 7

    iget-object v0, p0, Lhni;->h:Ljmv;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Livv;

    move-result-object v0

    iget-object v1, p0, Lhni;->d:Lsks;

    iget-object v1, v1, Lsks;->b:Lskx;

    .line 1
    check-cast v1, Loqf;

    iget-object v1, v1, Loqf;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Livv;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lhni;->d:Lsks;

    iget-object v1, v1, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Loqf;

    iget-object v1, v1, Loqf;->e:Loqn;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Loqn;->l:Loqn;

    :cond_0
    iget v1, v1, Loqn;->c:I

    iput v1, v0, Livv;->a:I

    iget-object v1, p0, Lhni;->d:Lsks;

    iget-object v1, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v1, Loqf;

    iget v2, v1, Loqf;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Loqf;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Loqk;

    iget-object v1, v1, Loqk;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Livv;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 29
    :try_start_0
    iget-object v1, v1, Loqf;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Loql;

    iget-object v1, v1, Loql;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1}, Lhni;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lhni;->d:Lsks;

    iget-object v2, v2, Lsks;->b:Lskx;

    .line 8
    check-cast v2, Loqf;

    iget v5, v2, Loqf;->a:I

    if-ne v5, v4, :cond_2

    iget-object v2, v2, Loqf;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Loql;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v2, Loql;->e:Loql;

    .line 9
    :goto_0
    iget-object v2, v2, Loql;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v2}, Lhni;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lhni;->d:Lsks;

    iget-object v4, v4, Lsks;->b:Lskx;

    .line 11
    check-cast v4, Loqf;

    iget-object v4, v4, Loqf;->h:Lsmd;

    .line 12
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "output_dir"

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqj;

    const-string v5, ""

    iget v6, v4, Loqj;->a:I

    if-ne v6, v3, :cond_3

    iget-object v3, v4, Loqj;->b:Ljava/lang/Object;

    .line 14
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 15
    :cond_3
    invoke-static {p1, v5}, Lhni;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Livv;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhni;->e:Lhkg;

    .line 17
    invoke-virtual {v1}, Lhkg;->A()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lhni;->e:Lhkg;

    .line 18
    invoke-virtual {v1}, Lhkg;->A()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Livv;->e:J

    :cond_4
    invoke-static {}, Lcom/google/android/gms/learning/TrainingInterval;->a()Liwb;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Liwb;->a:I

    iget-object v2, p0, Lhni;->d:Lsks;

    iget-object v2, v2, Lsks;->b:Lskx;

    .line 19
    check-cast v2, Loqf;

    iget-object v2, v2, Loqf;->e:Loqn;

    if-nez v2, :cond_5

    sget-object v2, Loqn;->l:Loqn;

    :cond_5
    iget-wide v2, v2, Loqn;->i:J

    iput-wide v2, v1, Liwb;->b:J

    .line 20
    invoke-virtual {v1}, Liwb;->a()Lcom/google/android/gms/learning/TrainingInterval;

    move-result-object v1

    iput-object v1, v0, Livv;->f:Lcom/google/android/gms/learning/TrainingInterval;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lhni;->d:Lsks;

    iget-object v1, v1, Lsks;->b:Lskx;

    .line 21
    check-cast v1, Loqf;

    iget-object v1, v1, Loqf;->c:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, v1, Loqf;->c:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-virtual {v0}, Livv;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhni;->g:Lrmr;

    .line 26
    invoke-static {v1, v2, v0}, Ljgq;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljmv;

    move-result-object v0

    new-instance v1, Lhmt;

    .line 27
    invoke-direct {v1, p1}, Lhmt;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v1}, Ljmv;->k(Ljmt;)V

    new-instance v1, Lhmu;

    invoke-direct {v1, p0, p1}, Lhmu;-><init>(Lhni;Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, v1}, Ljmv;->j(Ljmq;)V

    iput-object v0, p0, Lhni;->h:Ljmv;

    :cond_7
    iget-object p1, p0, Lhni;->h:Ljmv;

    return-object p1
.end method
