.class final Lfvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;

.field static final c:Lkti;

.field private static final d:Lqfz;


# instance fields
.field private final e:Llqp;

.field private final f:Lrmr;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ldxh;

.field private final i:Ldbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfvh;->a:Lqsm;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sput-object v0, Lfvh;->d:Lqfz;

    const-string v0, "randomize_order_of_content_suggestions_from_content_cache"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfvh;->b:Lkti;

    const-string v0, "randomize_order_of_content_suggestions_from_server"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfvh;->c:Lkti;

    return-void
.end method

.method public constructor <init>(Ldxh;Ldbu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lfvh;->f:Lrmr;

    sget-object v0, Lkmv;->a:Lkmv;

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lfvh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lfvh;->h:Ldxh;

    iput-object p2, p0, Lfvh;->i:Ldbu;

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    iput-object p1, p0, Lfvh;->e:Llqp;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lqlg;)Lkvm;
    .locals 9

    iget-object v0, p0, Lfvh;->i:Ldbu;

    .line 1
    invoke-interface {v0, p1}, Ldbu;->c(Ljava/lang/String;)Lqlg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lfvh;->b:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lfvb;->a:Lqfl;

    sget-object v2, Lfvc;->a:Lqfl;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {v0, v2}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    sget-object v4, Ldyr;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 10
    check-cast v4, Lqsj;

    const/16 v5, 0x3e

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/utils/ListUtil"

    const-string v7, "scrambleAndInterleaveList"

    const-string v8, "ListUtil.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "Items matched both and/or neither predicate with %d items input and %d items output"

    .line 10
    invoke-interface {v4, v5, v0, v3}, Lqsj;->L(Ljava/lang/String;II)V

    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 14
    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v3}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lqlg;->size()I

    .line 25
    :cond_7
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 52
    invoke-static {v0}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p1

    goto/16 :goto_4

    .line 55
    :cond_8
    sget-object v0, Lfvh;->d:Lqfz;

    .line 26
    sget-object v1, Ldpb;->H:Lkti;

    .line 27
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ldwg;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvh;->h:Ldxh;

    .line 29
    invoke-static {}, Ldwg;->j()Ldwf;

    move-result-object v2

    sget-object v3, Ldpb;->C:Lkti;

    .line 30
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ldwf;->f(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Ldwf;->h(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ldwf;->g(Ljava/lang/String;)V

    .line 34
    sget-object v0, Ldoz;->a:Ldoz;

    .line 35
    invoke-virtual {v0}, Ldoz;->s()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ldwf;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ldwf;->e()V

    sget-object v0, Lfvl;->g:Lkti;

    .line 38
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Ldwf;->c(J)V

    .line 40
    invoke-virtual {v2}, Ldwf;->a()Ldwg;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ldxh;->c(Ldwv;)Lkvo;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    sget-object v1, Lfvl;->f:Lkti;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lfvh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lkvm;->v(Lkti;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkvm;->w()Lkvm;

    move-result-object v0

    sget-object v1, Lfvd;->a:Lqex;

    iget-object v2, p0, Lfvh;->f:Lrmr;

    .line 46
    invoke-virtual {v0, v1, v2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    const-class v1, Lltx;

    sget-object v2, Lfve;->a:Lqex;

    iget-object v3, p0, Lfvh;->f:Lrmr;

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lkvm;->p(Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    sget-object v1, Lfvl;->e:Lkti;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lfvh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lkvm;->v(Lkti;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object v0

    .line 49
    invoke-static {}, Llih;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    iget-object v2, p0, Lfvh;->e:Llqp;

    .line 50
    sget-object v3, Ldlv;->a:Ldlv;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    if-eqz v1, :cond_9

    .line 51
    invoke-static {v1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 50
    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 52
    :goto_4
    new-instance v0, Lfva;

    .line 53
    invoke-direct {v0, p2}, Lfva;-><init>(Lqlg;)V

    .line 54
    sget-object p2, Lrln;->a:Lrln;

    .line 55
    invoke-virtual {p1, v0, p2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    return-object p1
.end method
