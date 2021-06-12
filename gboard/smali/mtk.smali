.class public final Lmtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static final b:Lkvm;

.field private static final c:Lqgc;


# instance fields
.field private final d:Lqfh;

.field private final e:Lrms;

.field private f:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmtk;->a:Lqsm;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZwiebackFetcher: unable to obtain Zwieback"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkvm;->e(Ljava/lang/Throwable;)Lkvm;

    move-result-object v0

    sput-object v0, Lmtk;->b:Lkvm;

    sget-object v0, Lmtj;->a:Lqgc;

    .line 3
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Lmtk;->c:Lqgc;

    return-void
.end method

.method public constructor <init>(Lqfh;Lrms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmtk;->b:Lkvm;

    iput-object v0, p0, Lmtk;->f:Lkvm;

    iput-object p1, p0, Lmtk;->d:Lqfh;

    iput-object p2, p0, Lmtk;->e:Lrms;

    return-void
.end method

.method public static a()Lmtk;
    .locals 1

    sget-object v0, Lmtk;->c:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtk;

    return-object v0
.end method


# virtual methods
.method public final b()Lkvm;
    .locals 5

    iget-object v0, p0, Lmtk;->f:Lkvm;

    .line 1
    invoke-virtual {v0}, Lkvm;->y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lkvm;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmtk;->d:Lqfh;

    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lmnf;->b:Lmnf;

    invoke-virtual {v1}, Lmnf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmtk;->d:Lqfh;

    .line 4
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    iget-object v1, p0, Lmtk;->e:Lrms;

    invoke-static {}, Lioa;->b()Linz;

    move-result-object v2

    sget-object v3, Ljkb;->a:Linq;

    iput-object v3, v2, Linz;->a:Linq;

    const/16 v3, 0xf3d

    iput v3, v2, Linz;->c:I

    .line 5
    invoke-virtual {v2}, Linz;->a()Lioa;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lile;->c(Lioa;)Ljmv;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkkb;->h(Ljmv;)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, v2, v3, v4, v1}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object v0

    sget-object v1, Lmti;->a:Lqex;

    .line 9
    sget-object v2, Lrln;->a:Lrln;

    .line 10
    invoke-virtual {v0, v1, v2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    iput-object v0, p0, Lmtk;->f:Lkvm;

    :cond_1
    :goto_0
    return-object v0
.end method
