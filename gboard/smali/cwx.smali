.class final Lcwx;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;)V
    .locals 0

    iput-object p1, p0, Lcwx;->a:Lcxd;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcwx;->a:Lcxd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxd;->m:Z

    sget-object v0, Lcxd;->f:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwx;->a:Lcxd;

    iget-object v0, v0, Lcxd;->n:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcwx;->a:Lcxd;

    iget-object v0, v0, Lcxd;->n:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lmai;->a:Lkti;

    .line 4
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v0, v1, v2}, Lpmz;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    iget-object p1, p0, Lcwx;->a:Lcxd;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcxd;->m:Z

    return-void
.end method
