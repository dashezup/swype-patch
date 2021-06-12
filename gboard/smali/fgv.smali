.class final Lfgv;
.super Llij;
.source "PG"


# instance fields
.field final synthetic a:Lfgz;


# direct methods
.method public constructor <init>(Lfgz;)V
    .locals 0

    iput-object p1, p0, Lfgv;->a:Lfgz;

    invoke-direct {p0}, Llij;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Llia;)V
    .locals 9

    iget-object p1, p0, Lfgv;->a:Lfgz;

    sget-object v0, Lfgz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const-string v2, "onCreateServiceInternal"

    const/16 v3, 0x95

    const-string v4, "LstmExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "onCreateServiceInternal()"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    invoke-virtual {p1}, Lfgz;->c()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object p1, p1, Lfgz;->d:Llrf;

    .line 5
    sget-object v0, Lfhf;->b:Lfhf;

    invoke-virtual {p1, v0, v7, v8}, Llrf;->c(Llqv;J)V

    sget-object p1, Lfgz;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 v0, 0x9c

    invoke-interface {p1, v1, v2, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "onCreateServiceInternal(): Finished in %d ms"

    invoke-interface {p1, v0, v7, v8}, Lqsj;->B(Ljava/lang/String;J)V

    return-void
.end method
