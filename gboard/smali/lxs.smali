.class public final Llxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxl;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Llzd;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lktu;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Llqp;

.field public final i:Ljava/util/Queue;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llxs;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    const-string v1, "phenotype"

    .line 2
    invoke-static {p1, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v1

    .line 3
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0x9

    .line 4
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    sget-object v3, Lmpi;->a:Lqsm;

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Llxs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v4, 0xa

    .line 7
    invoke-static {v4}, Lqki;->a(I)Lqki;

    move-result-object v4

    iput-object v4, p0, Llxs;->i:Ljava/util/Queue;

    iput-object p1, p0, Llxs;->b:Landroid/content/Context;

    const-string v4, "com.google.android.inputmethod.latin.swype"

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llxs;->c:Ljava/lang/String;

    iput-object v0, p0, Llxs;->f:Lktu;

    iput-object v1, p0, Llxs;->d:Llzd;

    iput-object v2, p0, Llxs;->g:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Llxs;->h:Llqp;

    new-instance p1, Llxq;

    .line 11
    invoke-direct {p1, p0}, Llxq;-><init>(Llxs;)V

    iput-object p1, p0, Llxs;->j:Landroid/content/BroadcastReceiver;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mendel package name must be set."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(ZI)V
    .locals 7

    iget-object v0, p0, Llxs;->h:Llqp;

    .line 1
    invoke-static {v0}, Llks;->a(Llqp;)Llks;

    iget-object v0, p0, Llxs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "PhenotypeModule.java"

    const-string v4, "maybeFetchAndUpdate"

    const-string v5, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    if-nez v0, :cond_0

    sget-object p1, Llxs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 p2, 0xa7

    invoke-interface {p1, v5, v4, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Fetching is already in progress."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Llxs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v6, 0xaa

    invoke-interface {v0, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "maybeFetchAndUpdate: forceRefresh=%s"

    invoke-interface {v0, v3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Llxs;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Llxm;

    .line 5
    invoke-direct {v0, p0, p2}, Llxm;-><init>(Llxs;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Llxs;->h:Llqp;

    .line 6
    sget-object v0, Lktf;->b:Lktf;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string p2, "\n[PhenotypeModule]"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llxs;->b:Landroid/content/Context;

    iget-object v0, p0, Llxs;->d:Llzd;

    const-string v1, "phenotype_last_update_timestamp"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v2, 0x11

    .line 3
    invoke-static {p2, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Last success experiment update time: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llxs;->d:Llzd;

    const-string v0, "__last_committed_token__"

    .line 5
    invoke-virtual {p2, v0}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Last committed token: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llxs;->i:Ljava/util/Queue;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Llxs;->i:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxr;

    .line 7
    invoke-virtual {v1}, Llxr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final fA()V
    .locals 5

    iget-object v0, p0, Llxs;->b:Landroid/content/Context;

    iget-object v1, p0, Llxs;->j:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Llxs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x18b

    const-string v4, "PhenotypeModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 4

    sget-object p2, Llxs;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v1, "onCreate"

    const/16 v2, 0x8a

    const-string v3, "PhenotypeModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "onCreate()"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, p0, Llxs;->h:Llqp;

    .line 2
    sget-object v0, Llqg;->m:Llqg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.experiments"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2
    invoke-interface {p2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2, v2}, Llxs;->c(ZI)V

    iget-object p2, p0, Llxs;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
