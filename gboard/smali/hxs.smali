.class public final Lhxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lhxe;

.field private final c:Z

.field private final d:Lhkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    new-instance v0, Lhxe;

    .line 1
    invoke-direct {v0, p2}, Lhxe;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lhkg;->c(Landroid/content/Context;)Lhkg;

    move-result-object p2

    iget-boolean p2, p2, Lhkg;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lhkh;->m:Lkti;

    .line 4
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    const-class v2, Lecu;

    invoke-virtual {p2, v2}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object p2

    check-cast p2, Lecu;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lecu;->a:Z

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-static {p1}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lhxs;->c:Z

    iput-object v0, p0, Lhxs;->b:Lhxe;

    iput-object p1, p0, Lhxs;->d:Lhkf;

    if-eqz v1, :cond_2

    new-instance p2, Lhke;

    .line 7
    invoke-direct {p2, v0}, Lhke;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p2, Lhke;->a:Ljava/io/PipedInputStream;

    .line 6
    check-cast p1, Lhmd;

    iget-object v1, p1, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhmd;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    const/16 v2, 0x3a4

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v4, "logVoiceAsync"

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "logVoiceAsync()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lhnp;->af:Lhnp;

    .line 11
    invoke-virtual {p1, v1}, Lhmd;->J(Lhnp;)V

    .line 12
    invoke-static {}, Lhhb;->c()V

    .line 11
    invoke-virtual {p1}, Lhmd;->D()I

    move-result v1

    invoke-virtual {p1}, Lhmd;->C()I

    move-result v2

    new-instance v3, Lhlr;

    .line 13
    invoke-direct {v3, p1, v1, v2, v0}, Lhlr;-><init>(Lhmd;IILjava/io/InputStream;)V

    .line 6
    iget-object v0, p1, Lhmd;->f:Lrmr;

    .line 14
    invoke-static {v3, v0}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lhls;

    .line 15
    invoke-direct {v1, p1}, Lhls;-><init>(Lhmd;)V

    .line 6
    iget-object v2, p1, Lhmd;->e:Lrmr;

    .line 16
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lhlv;

    invoke-direct {v1}, Lhlv;-><init>()V

    .line 6
    iget-object v2, p1, Lhmd;->e:Lrmr;

    .line 17
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p1, p1, Lhmd;->q:Ljava/util/List;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p2, p0, Lhxs;->a:Ljava/io/InputStream;

    return-void

    :cond_2
    iput-object v0, p0, Lhxs;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lhxs;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-boolean v0, p0, Lhxs;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhxs;->d:Lhkf;

    move-object v1, v0

    check-cast v1, Lhmd;

    iget-object v1, v1, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lhmd;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "logVoiceEndAsync"

    const/16 v4, 0x400

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "logVoiceEndAsync()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lhnp;->ag:Lhnp;

    move-object v2, v0

    check-cast v2, Lhmd;

    .line 5
    invoke-virtual {v2, v1}, Lhmd;->J(Lhnp;)V

    .line 6
    sget-object v1, Lscf;->e:Lscf;

    .line 7
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lhmd;

    .line 5
    invoke-virtual {v2}, Lhmd;->D()I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v3, Lscf;

    iget v5, v3, Lscf;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lscf;->a:I

    iput v2, v3, Lscf;->b:I

    move-object v2, v0

    check-cast v2, Lhmd;

    .line 5
    invoke-virtual {v2}, Lhmd;->C()I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 11
    check-cast v3, Lscf;

    iget v4, v3, Lscf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lscf;->a:I

    iput v2, v3, Lscf;->c:I

    const/16 v2, 0x8

    iput v2, v3, Lscf;->d:I

    or-int/lit8 v2, v4, 0x4

    iput v2, v3, Lscf;->a:I

    .line 12
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lscf;

    move-object v2, v0

    check-cast v2, Lhmd;

    iget-object v2, v2, Lhmd;->q:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lhmd;

    iget-object v3, v3, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted to log NonInputAction while Tiresias is disabled."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    check-cast v0, Lhmd;

    const-string v3, "nia"

    .line 5
    invoke-virtual {v0, v1, v3}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lhxt;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 16
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xaa

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper$MicrophoneDelegate"

    const-string v3, "close"

    const-string v4, "MicrophoneInputStreamWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Error closing MicrophoneDelegate"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
