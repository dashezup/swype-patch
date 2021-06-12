.class final synthetic Lhsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsp;


# direct methods
.method public constructor <init>(Lhsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsm;->a:Lhsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhsm;->a:Lhsp;

    iget-object v1, v0, Lhsp;->f:Lhzt;

    if-eqz v1, :cond_2

    .line 1
    invoke-interface {v1}, Lhzt;->e()V

    .line 2
    invoke-interface {v1}, Lhzt;->b()Lhzs;

    move-result-object v2

    sget-object v3, Lhzs;->b:Lhzs;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-interface {v1}, Lhzt;->b()Lhzs;

    move-result-object v2

    sget-object v3, Lhzs;->d:Lhzs;

    if-ne v2, v3, :cond_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lhzt;->a()V

    .line 5
    :cond_1
    invoke-interface {v1}, Lhzt;->b()Lhzs;

    move-result-object v1

    invoke-static {v1}, Lhsp;->b(Lhzs;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhsp;->e:Lhrw;

    .line 6
    invoke-virtual {v1}, Lhrw;->b()V

    :cond_2
    iget-object v0, v0, Lhsp;->g:Liaa;

    if-eqz v0, :cond_4

    sget-object v1, Lhsq;->b:Lhzp;

    if-eqz v1, :cond_4

    iget-object v0, v0, Liaa;->b:Lmog;

    sget-object v2, Lhym;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    const/16 v3, 0xb9

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    const-string v5, "maybeSchedulePackDownload"

    const-string v6, "OnDeviceRecognitionProvider.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "maybeSchedulePackDownload() for language tag %s"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lhym;

    .line 8
    invoke-virtual {v1, v0}, Lhym;->e(Lmog;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lhym;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 9
    check-cast v2, Lqsj;

    const/16 v3, 0xbc

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "maybeSchedulePackDownload() : Sync packs"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v1, Lhym;->d:Lhzi;

    .line 10
    invoke-virtual {v1, v0}, Lhzi;->g(Lmog;)V

    return-void

    :cond_3
    iget-object v2, v1, Lhym;->d:Lhzi;

    .line 11
    invoke-virtual {v2, v0}, Lhzi;->d(Lmog;)Lrmo;

    move-result-object v2

    new-instance v3, Lhyk;

    invoke-direct {v3, v1, v0}, Lhyk;-><init>(Lhym;Lmog;)V

    iget-object v0, v1, Lhym;->f:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v2, v3, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method
