.class public final Ltub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdf;


# instance fields
.field private final a:Lfnz;


# direct methods
.method public constructor <init>(Lfnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltub;->a:Lfnz;

    return-void
.end method


# virtual methods
.method public final a(Ltde;Ltcb;)Ltks;
    .locals 8

    const-string p2, "NgaSpeechRecognitionFacilitator.java"

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    new-instance v1, Lttz;

    .line 1
    invoke-direct {v1, p1}, Lttz;-><init>(Ltde;)V

    iget-object v2, p0, Ltub;->a:Lfnz;

    iget-object v2, v2, Lfnz;->a:Lqrk;

    new-instance v3, Lfoh;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    sget-object v5, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lfoh;-><init>(Llqp;J)V

    new-instance v4, Lfqe;

    check-cast v2, Lfqw;

    iget-object v5, v2, Lfqw;->c:Lhsq;

    iget-object v2, v2, Lfqw;->d:Lhvc;

    sget-object v6, Lfqw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfog;

    invoke-direct {v4, v1, v5, v2, v6}, Lfqe;-><init>(Ltuc;Lhsq;Lhvc;Lfog;)V

    .line 5
    new-instance v2, Ljava/io/PipedInputStream;

    const/16 v5, 0x1000

    invoke-direct {v2, v5}, Ljava/io/PipedInputStream;-><init>(I)V

    iget-object v5, v4, Lfqe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/PipedOutputStream;

    invoke-direct {v5, v2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 25
    sget-object v6, Lfqe;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 8
    check-cast v6, Lqsj;

    invoke-interface {v6, v5}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v6, 0x131

    const-string v7, "createOutputStream"

    invoke-interface {v5, v0, v7, v6, p2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "Error while creating a pipe."

    invoke-interface {v5, v6}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 9
    sget-object p2, Ltdt;->m:Ltdt;

    const-string v0, "Error while creating audio pipe."

    .line 10
    invoke-virtual {p2, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p2

    invoke-virtual {p2}, Ltdt;->i()Ltdv;

    move-result-object p2

    .line 11
    invoke-virtual {v4, p2}, Lfqe;->k(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_0
    iget-object v6, v4, Lfqe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v4, Lfqe;->d:Lhvc;

    .line 13
    invoke-static {}, Llih;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v5, v2, v6, v7}, Lhvc;->b(Ljava/io/InputStream;Landroid/view/inputmethod/EditorInfo;Z)Liaa;

    move-result-object v2

    iget-object v5, v4, Lfqe;->c:Lhsq;

    .line 15
    invoke-virtual {v5, v2}, Lhsq;->e(Liaa;)Lhzt;

    move-result-object v5

    iget-object v6, v4, Lfqe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v5, :cond_1

    sget-object v2, Lfqe;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 17
    check-cast v2, Lqsj;

    const/16 v5, 0x6f

    const-string v6, "startRecognition"

    invoke-interface {v2, v0, v6, v5, p2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Failed to create a speech recognizer."

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 18
    sget-object p2, Ltdt;->m:Ltdt;

    .line 19
    invoke-virtual {p2, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ltdt;->i()Ltdv;

    move-result-object p2

    .line 21
    invoke-virtual {v4, p2}, Lfqe;->k(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22
    :cond_1
    sget-object p2, Lfps;->a:Lfps;

    .line 23
    invoke-interface {v5}, Lhzt;->b()Lhzs;

    move-result-object v0

    iget-object p2, p2, Lfps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p2, Lfqe;->b:Lhzu;

    .line 25
    invoke-interface {v5, v2, p2, v4, v7}, Lhzt;->c(Liaa;Lhzu;Lhzr;Z)V

    .line 11
    :goto_1
    new-instance p2, Lfqv;

    .line 26
    invoke-direct {p2, v3, v4}, Lfqv;-><init>(Lfoh;Lfqe;)V

    iget-boolean v0, v1, Lttz;->c:Z

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Ltde;->b()V

    :cond_2
    new-instance v0, Ltua;

    .line 28
    invoke-direct {v0, p2, v1, p1}, Ltua;-><init>(Ltuc;Lttz;Ltde;)V

    return-object v0
.end method
