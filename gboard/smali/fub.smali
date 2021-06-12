.class final Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field final synthetic a:Lfud;


# direct methods
.method public constructor <init>(Lfud;)V
    .locals 0

    iput-object p1, p0, Lfub;->a:Lfud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfub;->a:Lfud;

    iget-object v1, v0, Lfud;->h:Lmai;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lfud;->e()V

    iget-object v0, p0, Lfub;->a:Lfud;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfud;->j:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lfub;->a:Lfud;

    iget-object v0, v0, Lfud;->h:Lmai;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmai;->h:Lqgc;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfub;->a:Lfud;

    .line 4
    invoke-virtual {v0}, Lfud;->g()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lfub;->a:Lfud;

    iget-object v1, v0, Lfud;->h:Lmai;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lfud;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfud;->i:Llja;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Llja;->a:Llja;

    .line 3
    :cond_2
    invoke-virtual {v0, v1, v2}, Lfud;->c(Lmai;Llja;)Z

    :cond_3
    return-void
.end method
