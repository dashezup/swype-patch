.class final Luhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Luhx;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luid;

    :try_start_0
    iget-object v0, p0, Luhx;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Luic;->i(Luid;)Luif;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luir;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Luid;->a(Ljava/lang/Throwable;)V

    return-void
.end method
