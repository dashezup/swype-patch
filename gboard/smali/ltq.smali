.class final Lltq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llte;

.field public final b:Llzd;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Llff;

.field public f:Llfh;

.field public g:Lkth;

.field public h:Lktj;

.field public i:Lktj;

.field public j:Llvl;

.field public k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public l:Llsi;

.field public m:Lmdc;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field final synthetic u:Lltr;

.field private volatile v:Z


# direct methods
.method public constructor <init>(Lltr;Llte;)V
    .locals 1

    iput-object p1, p0, Lltq;->u:Lltr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lltq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lltq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Llte;->a:Llsv;

    .line 3
    invoke-virtual {p1}, Llsv;->a()[Llvj;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iput-object p2, p0, Lltq;->a:Llte;

    .line 4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lltq;->b:Llzd;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lltq;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lltq;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lltq;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lltq;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lltq;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Llfj;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lltq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    .line 2
    invoke-static {p1, v1}, Llsp;->b(Llfj;Lqlg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lltq;->q:Z

    .line 3
    invoke-virtual {p0}, Lltq;->d()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltq;->r:Z

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    iget-object v1, p0, Lltq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    invoke-static {v0, v1}, Llsp;->b(Llfj;Lqlg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lltq;->r:Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Lltq;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lltq;->v:Z

    iget-boolean v1, p0, Lltq;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lltq;->s:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lltq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lltq;->v:Z

    iget-boolean v1, p0, Lltq;->v:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lltq;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lltq;->a:Llte;

    iget-object v1, v0, Llte;->a:Llsv;

    iget-object v3, v1, Llsv;->a:Ljava/lang/Class;

    .line 4
    invoke-static {v3, v0, v2}, Llsj;->a(Ljava/lang/Class;Llte;Z)V

    iget-object v0, v1, Llsv;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ModuleManager.loadModule()-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, v1, Llsv;->g:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lltq;->a:Llte;

    iget-object v2, p0, Lltq;->u:Lltr;

    iget-object v3, v2, Lltr;->b:Landroid/content/Context;

    iget-object v2, v2, Lltr;->d:Lrmr;

    .line 8
    invoke-virtual {v0, v3, v2}, Llte;->c(Landroid/content/Context;Lrmr;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lltq;->a:Llte;

    iget-object v2, p0, Lltq;->u:Lltr;

    iget-object v3, v2, Lltr;->b:Landroid/content/Context;

    iget-object v2, v2, Lltr;->e:Lrmr;

    .line 7
    invoke-virtual {v0, v3, v2}, Llte;->c(Landroid/content/Context;Lrmr;)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lltq;->a:Llte;

    iget-object v2, p0, Lltq;->u:Lltr;

    iget-object v2, v2, Lltr;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v2}, Llte;->b(Landroid/content/Context;)Llsk;

    .line 10
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Llsv;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void

    .line 5
    :cond_6
    iget-object v0, p0, Lltq;->a:Llte;

    .line 2
    invoke-virtual {v0}, Llte;->e()V

    iget-object v0, p0, Lltq;->a:Llte;

    iget-object v1, v0, Llte;->a:Llsv;

    iget-object v1, v1, Llsv;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v1, v0, v3}, Llsj;->a(Ljava/lang/Class;Llte;Z)V

    return-void
.end method
