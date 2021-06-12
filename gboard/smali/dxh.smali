.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lqsm;


# instance fields
.field public final a:Lltu;

.field public final b:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResponseFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldxh;->c:Lqsm;

    return-void
.end method

.method public constructor <init>(Lltu;Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->a:Lltu;

    iput-object p2, p0, Ldxh;->b:Lrmr;

    return-void
.end method

.method public static a()Ldxg;
    .locals 1

    new-instance v0, Ldxg;

    invoke-direct {v0}, Ldxg;-><init>()V

    return-object v0
.end method

.method public static b()Ldxh;
    .locals 1

    invoke-static {}, Ldxh;->a()Ldxg;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldxg;->a()Ldxh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ldwv;)Lkvo;
    .locals 1

    new-instance v0, Ldxa;

    .line 1
    invoke-direct {v0, p0, p1}, Ldxa;-><init>(Ldxh;Ldwv;)V

    invoke-static {v0}, Lkvv;->d(Lqex;)Lkvo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldww;)Lrmo;
    .locals 2

    iget-object v0, p0, Ldxh;->b:Lrmr;

    new-instance v1, Ldxe;

    .line 1
    invoke-direct {v1, p0, p1}, Ldxe;-><init>(Ldxh;Ldww;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldww;)Lluo;
    .locals 6

    iget-object v0, p0, Ldxh;->a:Lltu;

    .line 1
    invoke-static {}, Llum;->a()Llul;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ldww;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ldww;->q()Lqln;

    move-result-object v3

    invoke-virtual {v3}, Lqln;->o()Lqmm;

    move-result-object v3

    invoke-virtual {v3}, Lqmm;->b()Lqsf;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Llul;->g(Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v1}, Llul;->d()V

    .line 8
    invoke-virtual {v1}, Llul;->f()V

    .line 9
    invoke-interface {p1}, Ldww;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llul;->c(J)V

    .line 10
    invoke-interface {p1}, Ldww;->p()Llur;

    move-result-object v2

    invoke-virtual {v1, v2}, Llul;->e(Llur;)V

    .line 11
    invoke-virtual {v1}, Llul;->a()Llum;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lltu;->c(Llum;)Lluo;

    move-result-object v0

    sget-object v1, Ldxh;->c:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 13
    check-cast v1, Lqsj;

    const/16 v2, 0x18e

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResponseFetcher"

    const-string v4, "executeRequest"

    const-string v5, "TenorResponseFetcher.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 14
    invoke-interface {p1}, Ldww;->a()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, v0, Lluo;->c:Z

    const-string v3, "Fetched response from %s with success = %s"

    .line 13
    invoke-interface {v1, v3, p1, v2}, Lqsj;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final f(Ldwp;)V
    .locals 2

    iget-object v0, p0, Ldxh;->b:Lrmr;

    new-instance v1, Ldxc;

    .line 1
    invoke-direct {v1, p0, p1}, Ldxc;-><init>(Ldxh;Ldwp;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ldxh;->b:Lrmr;

    new-instance v1, Ldxd;

    .line 1
    invoke-direct {v1, p0, p1}, Ldxd;-><init>(Ldxh;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    return-void
.end method
