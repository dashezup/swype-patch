.class public final Leue;
.super Leul;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Leup;

.field public final d:Lmdl;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leue;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lcmy;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leup;Lehm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Leul;-><init>(Lcmy;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leup;Lehm;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leue;->b:Ljava/lang/Object;

    new-instance p1, Letz;

    .line 2
    invoke-direct {p1, p0}, Letz;-><init>(Leue;)V

    iput-object p1, p0, Leue;->d:Lmdl;

    iput-object p4, p0, Leue;->c:Leup;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leue;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "handwriting_recognition"

    return-object v0
.end method

.method public final b()Leuk;
    .locals 1

    .line 1
    sget-object v0, Leuk;->a:Leuk;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcnb;
    .locals 1

    const-string p1, "handwriting_recognition"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object p1

    const/16 v0, 0x1f4

    iput v0, p1, Lcna;->f:I

    iput v0, p1, Lcna;->g:I

    .line 2
    invoke-virtual {p1}, Lcna;->a()Lcnb;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lmdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    .line 4
    invoke-static {v1}, Leuo;->b(Llfj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Leue;->g()V

    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leum;->c:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Leum;->d:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Leue;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Leuc;

    .line 1
    invoke-direct {v0, p0}, Leuc;-><init>(Leue;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leul;->m()Lrmo;

    move-result-object v0

    new-instance v1, Leua;

    .line 2
    invoke-direct {v1, p0}, Leua;-><init>(Leue;)V

    iget-object v2, p0, Leue;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Letx;

    .line 4
    invoke-direct {v1, p0}, Letx;-><init>(Leue;)V

    iget-object v2, p0, Leue;->h:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Leub;

    .line 6
    invoke-direct {v1, p0}, Leub;-><init>(Leue;)V

    iget-object v2, p0, Leue;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
