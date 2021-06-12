.class final synthetic Lprr;
.super Ljava/lang/Object;

# interfaces
.implements Lrlc;


# instance fields
.field private final a:Lpsg;


# direct methods
.method public constructor <init>(Lpsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprr;->a:Lpsg;

    return-void
.end method


# virtual methods
.method public final a(Lrle;Ljava/lang/Object;)Lrlg;
    .locals 3

    iget-object p1, p0, Lprr;->a:Lpsg;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p1, Lpsg;->k:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lprn;

    iget-object v2, p1, Lpsg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lpsg;->p:Lpry;

    .line 3
    invoke-direct {v1, p2, v2, v0, p1}, Lprn;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpry;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lprn;

    iget-object p1, p1, Lpsg;->p:Lpry;

    .line 2
    invoke-direct {v1, p2, v0, v0, p1}, Lprn;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpry;)V

    .line 4
    :goto_0
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/Closeable;

    new-instance v0, Lprx;

    invoke-direct {v0, v1}, Lprx;-><init>(Lprn;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lpsg;->b(Lrmo;[Ljava/io/Closeable;)Lrlg;

    move-result-object p1

    return-object p1
.end method
