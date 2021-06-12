.class final synthetic Lhli;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->a:Lhmd;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 6

    iget-object v0, p0, Lhli;->a:Lhmd;

    .line 1
    sget-object v1, Lhkh;->O:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Lmnl;->e:Lmnl;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lmnl;->b(J)J

    move-result-wide v1

    .line 3
    sget-object v3, Lhmp;->o:Lhmp;

    const-string v4, "vo"

    .line 4
    invoke-static {v4}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v4

    .line 5
    sget-object v5, Lscr;->j:Lscr;

    .line 3
    invoke-virtual {v0, v3, v4, v5}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object v3

    new-instance v4, Lhll;

    .line 6
    invoke-direct {v4, v0, v1, v2}, Lhll;-><init>(Lhmd;J)V

    iget-object v0, v0, Lhmd;->e:Lrmr;

    .line 7
    invoke-static {v3, v4, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
