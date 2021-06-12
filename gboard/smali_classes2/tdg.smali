.class public final Ltdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdf;


# instance fields
.field private final a:Ltdf;


# direct methods
.method public constructor <init>(Lruw;Ltdf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "interceptor"

    .line 1
    invoke-static {p1, p3}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltdg;->a:Ltdf;

    return-void
.end method


# virtual methods
.method public final a(Ltde;Ltcb;)Ltks;
    .locals 6

    iget-object v0, p0, Ltdg;->a:Ltdf;

    move-object v1, p1

    check-cast v1, Ltpd;

    iget-object v2, v1, Ltpd;->a:Ltpt;

    .line 1
    invoke-interface {v2}, Ltpt;->j()Lszb;

    move-result-object v2

    sget-object v3, Lrqy;->a:Lsza;

    .line 2
    invoke-virtual {v2, v3}, Lszb;->a(Lsza;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqx;

    iget-object v1, v1, Ltpd;->b:Ltcf;

    iget-object v1, v1, Ltcf;->c:Ljava/lang/String;

    iget-object v3, v2, Lrqx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdt;

    if-nez v3, :cond_0

    iget-object v3, v2, Lrqx;->b:Lrsq;

    iget v4, v2, Lrqx;->a:I

    iget-object v5, v3, Lrsq;->b:Lqln;

    iget-object v3, v3, Lrsq;->a:Lrsp;

    .line 4
    invoke-virtual {v5, v1, v3}, Lqln;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsp;

    invoke-virtual {v3, v4}, Lrsp;->a(I)Ltdt;

    move-result-object v3

    iget-object v2, v2, Lrqx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v3}, Ltdt;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Ltdf;->a(Ltde;Ltcb;)Ltks;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ltcb;

    invoke-direct {p2}, Ltcb;-><init>()V

    invoke-virtual {p1, v3, p2}, Ltde;->a(Ltdt;Ltcb;)V

    new-instance p1, Ltks;

    invoke-direct {p1}, Ltks;-><init>()V

    :goto_0
    return-object p1
.end method
