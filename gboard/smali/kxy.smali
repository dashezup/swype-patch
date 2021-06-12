.class public Lkxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkti;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private final e:Lley;

.field private final f:Lmby;

.field public final h:Lkxx;

.field protected final i:Lkyg;

.field public j:Z

.field public k:Lkyc;

.field public l:[Landroid/view/inputmethod/CompletionInfo;

.field public m:Lkxw;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app_completion_attribution"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lkxy;->a:Lkti;

    return-void
.end method

.method public constructor <init>(Lkxx;Lkyg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkxy;->b:Landroid/os/Handler;

    new-instance v0, Lkxt;

    .line 2
    invoke-direct {v0, p0}, Lkxt;-><init>(Lkxy;)V

    iput-object v0, p0, Lkxy;->c:Ljava/lang/Runnable;

    new-instance v0, Lkxu;

    .line 3
    invoke-direct {v0, p0}, Lkxu;-><init>(Lkxy;)V

    iput-object v0, p0, Lkxy;->e:Lley;

    sget-object v0, Lkxy;->a:Lkti;

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lmby;->g(Lkti;I)Lmby;

    move-result-object v0

    iput-object v0, p0, Lkxy;->f:Lmby;

    iput-object p1, p0, Lkxy;->h:Lkxx;

    iput-object p2, p0, Lkxy;->i:Lkyg;

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxy;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkxy;->k:Lkyc;

    iget-object v2, p0, Lkxy;->b:Landroid/os/Handler;

    iget-object v3, p0, Lkxy;->c:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lkxy;->d:Z

    iput-object v1, p0, Lkxy;->m:Lkxw;

    iput-object v1, p0, Lkxy;->l:[Landroid/view/inputmethod/CompletionInfo;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkxy;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkxy;->n:Ljava/lang/String;

    iget-object v0, p0, Lkxy;->e:Lley;

    .line 2
    invoke-virtual {v0}, Lley;->f()V

    return-void
.end method

.method protected d(Lkyc;)V
    .locals 3

    iget-object v0, p0, Lkxy;->i:Lkyg;

    iget-object p1, p1, Lkyc;->a:Ljava/lang/CharSequence;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v1, p1, v2}, Lkyg;->fR(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkxy;->a()V

    .line 2
    invoke-static {p2}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Llfg;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkxy;->f:Lmby;

    .line 4
    invoke-virtual {v1, p2}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lmnj;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkxy;->n:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lkxy;->o:J

    iget-object p1, p0, Lkxy;->e:Lley;

    .line 7
    sget-object p2, Lrln;->a:Lrln;

    .line 8
    invoke-virtual {p1, p2}, Lley;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 10

    iput-object p1, p0, Lkxy;->l:[Landroid/view/inputmethod/CompletionInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lkxy;->k:Lkyc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lkxy;->j:Z

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lkxy;->o:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkxy;->p:J

    iget-boolean v2, p0, Lkxy;->j:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkxy;->b:Landroid/os/Handler;

    iget-object v2, p0, Lkxy;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lkxy;->d:Z

    .line 3
    new-instance v0, Lkxw;

    iget-object v5, p0, Lkxy;->n:Ljava/lang/String;

    iget-boolean v6, p0, Lkxy;->r:Z

    iget v7, p0, Lkxy;->q:I

    iget-wide v8, p0, Lkxy;->p:J

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lkxw;-><init>([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/String;ZIJ)V

    invoke-virtual {p0, v0}, Lkxy;->i(Lkxw;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lkxy;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkxy;->b:Landroid/os/Handler;

    iget-object v1, p0, Lkxy;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lkxy;->d:Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lkxy;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxy;->b:Landroid/os/Handler;

    iget-object v1, p0, Lkxy;->c:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkxy;->b:Landroid/os/Handler;

    iget-object v1, p0, Lkxy;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxy;->d:Z

    :cond_0
    return-void
.end method

.method public final h(Lkyc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxy;->d(Lkyc;)V

    iget-object p1, p0, Lkxy;->h:Lkxx;

    .line 2
    invoke-interface {p1}, Lkxx;->u()V

    return-void
.end method

.method public final i(Lkxw;)V
    .locals 1

    iget-object v0, p0, Lkxy;->m:Lkxw;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lkxy;->m:Lkxw;

    invoke-virtual {p1}, Lkxw;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkxy;->i:Lkyg;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lkyg;->fO(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lkxy;->i:Lkyg;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lkyg;->fO(Z)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkxy;->m:Lkxw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lkxw;->b()Lkyc;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    iget-object v4, p0, Lkxy;->k:Lkyc;

    .line 5
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkxy;->i:Lkyg;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lkxy;->i:Lkyg;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void
.end method
