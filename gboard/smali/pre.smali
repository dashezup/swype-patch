.class public final synthetic Lpre;
.super Ljava/lang/Object;

# interfaces
.implements Lrlc;


# instance fields
.field private final a:Lpsr;


# direct methods
.method public constructor <init>(Lpsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpre;->a:Lpsr;

    return-void
.end method


# virtual methods
.method public final a(Lrle;Ljava/lang/Object;)Lrlg;
    .locals 3

    iget-object p1, p0, Lpre;->a:Lpsr;

    check-cast p2, Lprn;

    new-instance v0, Lpri;

    .line 1
    invoke-direct {v0, p1}, Lpri;-><init>(Lpsr;)V

    .line 2
    invoke-virtual {p2}, Lprn;->a()V

    new-instance p1, Lpss;

    iget-object v1, p2, Lprn;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-direct {p1, v1}, Lpss;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "Transaction"

    .line 4
    invoke-static {v1}, Lqdn;->a(Ljava/lang/String;)Lqcz;

    move-result-object v1

    :try_start_0
    new-instance v2, Lprl;

    .line 5
    invoke-direct {v2, p2, v0, p1}, Lprl;-><init>(Lprn;Lpri;Lpss;)V

    .line 6
    invoke-static {v2}, Lqdj;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lrmp;->b(Ljava/util/concurrent/Callable;)Lrmp;

    move-result-object v0

    iget-object p2, p2, Lprn;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lprj;

    .line 9
    invoke-direct {p2, v0, p1}, Lprj;-><init>(Lrmp;Lpss;)V

    .line 10
    sget-object p1, Lrln;->a:Lrln;

    .line 9
    invoke-virtual {v0, p2, p1}, Lrmp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-virtual {v1, v0}, Lqcz;->a(Lrmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lqcz;->close()V

    .line 2
    invoke-static {v0}, Lrlg;->a(Lrmo;)Lrlg;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lqcz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
