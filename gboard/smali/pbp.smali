.class final Lpbp;
.super Lpol;
.source "PG"

# interfaces
.implements Lowp;
.implements Lpbj;


# instance fields
.field public final a:Lsvc;

.field public final b:Lsvc;

.field public final c:Lpbw;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lrms;


# direct methods
.method public constructor <init>(Lown;Lrms;Lsvc;Lsvc;Ltug;Lpbw;)V
    .locals 1

    invoke-direct {p0}, Lpol;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpbp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lpbp;->e:Lrms;

    iput-object p3, p0, Lpbp;->a:Lsvc;

    iput-object p4, p0, Lpbp;->b:Lsvc;

    iput-object p6, p0, Lpbp;->c:Lpbw;

    sget-object p4, Lpbm;->a:Lsvc;

    .line 2
    invoke-virtual {p1, p2, p4, p5}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    new-instance p1, Lpbn;

    .line 3
    invoke-direct {p1, p3}, Lpbn;-><init>(Lsvc;)V

    .line 4
    sget p1, Lpbz;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p6, p1}, Lpbw;->a(F)Lpbv;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    new-instance v0, Lpbo;

    .line 1
    invoke-direct {v0, p0}, Lpbo;-><init>(Lpbp;)V

    iget-object v1, p0, Lpbp;->e:Lrms;

    .line 2
    invoke-static {v0, v1}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    return-void
.end method
