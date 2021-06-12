.class public final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldua;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lqgc;

.field public final c:Lrmr;

.field public final d:Llqp;

.field private final e:Ldxh;

.field private final f:Ldvt;

.field private final g:Lrms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldsz;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lqgc;Lrmr;Lrms;Ldxh;Ldvt;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsz;->b:Lqgc;

    iput-object p2, p0, Ldsz;->c:Lrmr;

    iput-object p3, p0, Ldsz;->g:Lrms;

    iput-object p4, p0, Ldsz;->e:Ldxh;

    iput-object p5, p0, Ldsz;->f:Ldvt;

    iput-object p6, p0, Ldsz;->d:Llqp;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ldsz;
    .locals 8

    new-instance v7, Ldsz;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldsp;->a(Landroid/content/Context;)Ldsp;

    move-result-object v1

    .line 2
    sget-object p0, Lkmv;->a:Lkmv;

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lkmv;->e(I)Lrms;

    move-result-object v2

    sget-object p0, Lkmv;->a:Lkmv;

    .line 4
    invoke-virtual {p0, v0}, Lkmv;->d(I)Lrms;

    move-result-object v3

    .line 5
    invoke-static {}, Ldxh;->b()Ldxh;

    move-result-object v4

    .line 6
    invoke-static {}, Ldvt;->a()Ldvt;

    move-result-object v5

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldsz;-><init>(Lqgc;Lrmr;Lrms;Ldxh;Ldvt;Llqp;)V

    return-object v7
.end method

.method public static c(Ldug;)Z
    .locals 0

    iget-object p0, p0, Ldug;->j:Lqfh;

    .line 1
    invoke-virtual {p0}, Lqfh;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkvo;
    .locals 3

    .line 1
    sget-object v0, Ldpb;->B:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsz;->e:Ldxh;

    .line 3
    invoke-static {}, Ldxq;->g()Ldxp;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Ldvp;

    iput-object p1, v2, Ldvp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ldxp;->a()Ldxq;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ldxh;->c(Ldwv;)Lkvo;

    move-result-object p1

    sget-object v0, Ldst;->a:Lqex;

    iget-object v1, p0, Ldsz;->c:Lrmr;

    new-instance v2, Lkvq;

    .line 6
    invoke-direct {v2, v0, v1}, Lkvq;-><init>(Lqex;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {p1, v2}, Lqoj;->q(Ljava/util/Iterator;Lqex;)Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkvv;->a(Ljava/util/Iterator;)Lkvo;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Ldss;

    .line 2
    invoke-direct {v0, p0, p1}, Ldss;-><init>(Ldsz;Ljava/lang/String;)V

    invoke-static {v0}, Lkvv;->c(Lqgc;)Lkvo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(I)Lrmo;
    .locals 5

    iget-object v0, p0, Ldsz;->d:Llqp;

    .line 1
    sget-object v1, Ldma;->aA:Ldma;

    .line 2
    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    iget-object v1, p0, Ldsz;->b:Lqgc;

    check-cast v1, Ldsp;

    .line 3
    invoke-virtual {v1}, Ldsp;->c()Ldsm;

    move-result-object v1

    iget-object v2, v1, Ldsm;->a:Lphf;

    .line 4
    invoke-virtual {v1}, Ldsm;->a()Lqfh;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Lphf;->c()Lrmo;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lphf;->d()Lrmo;

    move-result-object p1

    :goto_1
    new-instance v2, Ldsq;

    invoke-direct {v2, v1, v3}, Ldsq;-><init>(Lqfh;Z)V

    iget-object v1, p0, Ldsz;->c:Lrmr;

    .line 6
    invoke-static {p1, v2, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldsz;->g:Lrms;

    .line 7
    invoke-static {p1, v1, v2, v3, v4}, Lrmz;->m(Lrmo;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldsr;

    invoke-direct {v1, v0}, Ldsr;-><init>(Llqr;)V

    .line 10
    sget-object v0, Lrln;->a:Lrln;

    .line 9
    invoke-interface {p1, v1, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lrmo;
    .locals 3

    iget-object v0, p0, Ldsz;->d:Llqp;

    .line 1
    sget-object v1, Ldma;->aC:Ldma;

    .line 2
    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    iget-object v1, p0, Ldsz;->f:Ldvt;

    .line 3
    invoke-static {}, Ldvz;->d()Ldvy;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldvy;->c(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldvy;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ldvy;->a()Ldvz;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ldvt;->b(Ldvz;)Lrmo;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldsu;

    invoke-direct {v1, v0}, Ldsu;-><init>(Llqr;)V

    .line 6
    sget-object v0, Lrln;->a:Lrln;

    .line 5
    invoke-interface {p1, v1, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
