.class public final Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# direct methods
.method public static a(Lrmr;)Ldvc;
    .locals 5

    .line 1
    new-instance v0, Ldvc;

    .line 2
    new-instance v1, Ldvi;

    .line 3
    invoke-static {}, Llsc;->b()Lppp;

    move-result-object v2

    sget-object v3, Lmpi;->a:Lqsm;

    .line 4
    sget-object v3, Lkmv;->a:Lkmv;

    const/16 v4, 0xa

    .line 5
    invoke-virtual {v3, v4}, Lkmv;->e(I)Lrms;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldvi;-><init>(Lppp;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-direct {v0, v1, p0}, Ldvc;-><init>(Ldvi;Lrmr;)V

    return-object v0
.end method

.method public static final c()Ldvc;
    .locals 1

    .line 1
    invoke-static {}, Ldkj;->a()Lrmr;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldvd;->a(Lrmr;)Ldvc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
