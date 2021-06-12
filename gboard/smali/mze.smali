.class public final Lmze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lqfh;

.field final synthetic d:Lpni;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lqfh;Lpni;)V
    .locals 0

    iput-object p1, p0, Lmze;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmze;->b:Landroid/content/Context;

    iput-object p3, p0, Lmze;->c:Lqfh;

    iput-object p4, p0, Lmze;->d:Lpni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmzc;

    iget-object v1, p0, Lmze;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Lswy;->a:Lswy;

    invoke-virtual {v2}, Lswy;->c()Lswz;

    move-result-object v2

    invoke-interface {v2}, Lswz;->e()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {v0, v1, v3}, Lmzc;-><init>(Ljava/util/concurrent/Executor;I)V

    new-instance v1, Loqr;

    sget-object v2, Lllj;->a:Lqsm;

    :try_start_0
    invoke-static {}, Llux;->e()Lorg/chromium/net/CronetEngine;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loqq;

    invoke-direct {v3, v2}, Loqq;-><init>(Lorg/chromium/net/CronetEngine;)V

    invoke-direct {v1, v3}, Loqr;-><init>(Loqq;)V

    new-instance v2, Lorh;

    iget-object v3, p0, Lmze;->b:Landroid/content/Context;

    new-instance v4, Lord;

    invoke-direct {v4}, Lord;-><init>()V

    invoke-direct {v2, v1, v3, v0, v4}, Lorh;-><init>(Lori;Landroid/content/Context;Ljava/util/concurrent/Executor;Lord;)V

    iget-object v0, p0, Lmze;->c:Lqfh;

    check-cast v0, Lqfp;

    iget-object v0, v0, Lqfp;->a:Ljava/lang/Object;

    check-cast v0, Lorf;

    invoke-virtual {v2, v0}, Lorh;->g(Lorf;)V

    new-instance v0, Lmza;

    iget-object v1, p0, Lmze;->b:Landroid/content/Context;

    iget-object v3, p0, Lmze;->d:Lpni;

    invoke-direct {v0, v1, v2, v3}, Lmza;-><init>(Landroid/content/Context;Lorh;Lpni;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
