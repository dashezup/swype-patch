.class final Lgca;
.super Llij;
.source "PG"


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method public constructor <init>(Lgcd;)V
    .locals 0

    iput-object p1, p0, Lgca;->a:Lgcd;

    invoke-direct {p0}, Llij;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Llia;)V
    .locals 9

    iget-object p1, p0, Lgca;->a:Lgcd;

    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "onCreateServiceInternal"

    const/16 v3, 0x130

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "onCreateServiceInternal()"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p1, Lgcd;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3}, Lgcd;->c(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Lgcd;->i:Ljava/util/Locale;

    .line 4
    new-instance v0, Lgcl;

    iget-object v3, p1, Lgcd;->i:Ljava/util/Locale;

    invoke-direct {v0, v3}, Lgcl;-><init>(Ljava/util/Locale;)V

    iput-object v0, p1, Lgcd;->e:Lgcl;

    iget-object v0, p1, Lgcd;->e:Lgcl;

    sput-object v0, Lrhr;->b:Lgdp;

    .line 5
    invoke-virtual {p1}, Lgcd;->d()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object p1, p1, Lgcd;->d:Llqp;

    .line 7
    sget-object v0, Ldma;->u:Ldma;

    invoke-interface {p1, v0, v7, v8}, Llqp;->c(Llqv;J)V

    sget-object p1, Lgcd;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 v0, 0x139

    invoke-interface {p1, v1, v2, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "onCreateServiceInternal(): Finished in %d ms"

    invoke-interface {p1, v0, v7, v8}, Lqsj;->B(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "onDestroyServiceInternal"

    const/16 v3, 0x13f

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onDestroyServiceInternal()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
