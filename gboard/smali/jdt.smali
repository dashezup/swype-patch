.class public final Ljdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Linf;

.field final synthetic b:Lnql;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Linf;Lnql;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljdt;->a:Linf;

    iput-object p2, p0, Ljdt;->b:Lnql;

    iput-object p3, p0, Ljdt;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljdt;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljdt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljds;

    iget-object v2, p0, Ljdt;->d:Landroid/content/Context;

    .line 1
    invoke-direct {v1, p1, v2}, Ljds;-><init>(Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ljdt;->a:Linf;

    iget-object v1, p0, Ljdt;->b:Lnql;

    invoke-static {v0, p1, v1}, Ljfn;->g(Linf;Lcom/google/android/gms/common/api/Status;Lnql;)V

    return-void
.end method
