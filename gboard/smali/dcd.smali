.class public final Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbu;
.implements Llsk;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llqp;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lrmr;

.field public final g:Ldcx;

.field public final h:Ldbw;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/io/File;

.field private final l:Llvv;

.field private final m:Llvv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldcd;->a:Lqsm;

    const-string v0, "content_cache_cached_images_ttl_hours"

    const-wide/16 v1, 0x150

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldcd;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ldcx;->c(Landroid/content/Context;)Ldcx;

    move-result-object v0

    new-instance v1, Ldbw;

    invoke-direct {v1}, Ldbw;-><init>()V

    .line 2
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0x13

    .line 3
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lddr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    sget-object v4, Lmpi;->a:Lqsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    iput-object v4, p0, Ldcd;->d:Llqp;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v5, Lddt;->a:Lddt;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ldcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Ldcd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Ldcd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ldby;

    .line 9
    invoke-direct {v4, p0}, Ldby;-><init>(Ldcd;)V

    iput-object v4, p0, Ldcd;->l:Llvv;

    new-instance v4, Ldbz;

    .line 10
    invoke-direct {v4, p0}, Ldbz;-><init>(Ldcd;)V

    iput-object v4, p0, Ldcd;->m:Llvv;

    iput-object p1, p0, Ldcd;->c:Landroid/content/Context;

    iput-object v0, p0, Ldcd;->g:Ldcx;

    iput-object v1, p0, Ldcd;->h:Ldbw;

    iput-object v2, p0, Ldcd;->f:Lrmr;

    iput-object v3, p0, Ldcd;->k:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lqlg;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lqli;
    .locals 1

    iget-object v0, p0, Ldcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    iget-object v0, v0, Lddt;->c:Lqli;

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    iget-object v0, p0, Ldcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lddt;->c:Lqli;

    iget v1, v1, Lqme;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  keywordToImagesMapping().size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lddt;->b:Lqln;

    .line 5
    invoke-virtual {v1}, Lqln;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  keywordToTimestampMapping().size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ldcd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  hitCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ldcd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  missCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ldcd;->c:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lddv;->a(Landroid/content/Context;)Lqmm;

    move-result-object v1

    if-nez p2, :cond_2

    const/16 p2, 0x2c

    .line 10
    invoke-static {p2}, Lqfe;->d(C)Lqfe;

    move-result-object v2

    iget-object v0, v0, Lddt;->c:Lqli;

    invoke-virtual {v0}, Lqme;->s()Lqmm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  keywords="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lqfe;->d(C)Lqfe;

    move-result-object p2

    invoke-virtual {p2, v1}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  keywordsRequiringDownload="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lqmm;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  keywordsRequiringDownload.size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fA()V
    .locals 3

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Ldcd;->l:Llvv;

    const-class v2, Lddw;

    .line 2
    invoke-virtual {v0, v1, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Ldcd;->m:Llvv;

    const-class v2, Lddx;

    .line 4
    invoke-virtual {v0, v1, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    iget-object p2, p0, Ldcd;->l:Llvv;

    const-class v0, Lddw;

    .line 2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    .line 4
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    iget-object p2, p0, Ldcd;->m:Llvv;

    const-class v0, Lddx;

    iget-object v1, p0, Ldcd;->f:Lrmr;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    iget-object p1, p0, Ldcd;->k:Ljava/io/File;

    iget-object p2, p0, Ldcd;->f:Lrmr;

    new-instance v0, Ldcc;

    .line 6
    invoke-direct {v0, p0, p1}, Ldcc;-><init>(Ldcd;Ljava/io/File;)V

    .line 7
    invoke-interface {p2, v0}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    iget-object p1, p0, Ldcd;->g:Ldcx;

    .line 8
    invoke-virtual {p1}, Ldcx;->e()Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldcd;->f:Lrmr;

    new-instance v0, Ldca;

    .line 9
    invoke-direct {v0, p0, p1}, Ldca;-><init>(Ldcd;Lqfh;)V

    .line 10
    invoke-interface {p2, v0}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_0
    return-void
.end method
