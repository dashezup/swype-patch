.class final synthetic Ldif;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldim;

.field private final b:Ldjc;


# direct methods
.method public constructor <init>(Ldim;Ldjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldif;->a:Ldim;

    iput-object p2, p0, Ldif;->b:Ldjc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Ldif;->a:Ldim;

    iget-object v1, p0, Ldif;->b:Ldjc;

    check-cast p1, Ljava/io/File;

    iget-object v2, v1, Ldjc;->a:Ldie;

    .line 1
    invoke-virtual {v2}, Ldie;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Labh;->v(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lqec;->a:Lqec;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Ldim;->a:Lkti;

    .line 2
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqec;->a:Lqec;

    goto :goto_0

    :cond_1
    sget-object v2, Ldim;->b:Lkti;

    .line 3
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lqec;->a:Lqec;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ldim;->e:Landroid/content/Context;

    iget-object v3, v1, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 4
    invoke-static {v2, v3}, Ldjx;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Ldim;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Ldjk;->b:Ldjk;

    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Ldjx;->a:Lkti;

    .line 7
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lqec;->a:Lqec;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v2, Ldjk;->a:Ldjk;

    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    .line 1
    :goto_0
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjk;

    new-instance v3, Ldih;

    .line 10
    invoke-direct {v3, v0, v1, v2}, Ldih;-><init>(Ldim;Ldjc;Ldjk;)V

    iget-object v4, v0, Ldim;->f:Lrmr;

    invoke-static {v3, v4}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v3

    sget-object v4, Ldim;->d:Lkti;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Ldim;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-virtual {v3, v4, v5, v6}, Lkvm;->v(Lkti;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object v3

    new-instance v4, Ldik;

    invoke-direct {v4, v0, v2}, Ldik;-><init>(Ldim;Ldjk;)V

    .line 12
    sget-object v2, Lrln;->a:Lrln;

    .line 13
    invoke-virtual {v3, v4, v2}, Lkvm;->F(Lrme;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v3, v1}, Lkvm;->q(Ljava/lang/Object;)Lkvm;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v1}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v1

    .line 14
    :goto_1
    new-instance v2, Ldig;

    .line 16
    invoke-direct {v2, v0, p1}, Ldig;-><init>(Ldim;Ljava/io/File;)V

    iget-object p1, v0, Ldim;->f:Lrmr;

    .line 17
    invoke-virtual {v1, v2, p1}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    return-object p1
.end method
