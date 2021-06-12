.class final Lfrt;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lfru;


# direct methods
.method public constructor <init>(Lfru;)V
    .locals 0

    iput-object p1, p0, Lfrt;->a:Lfru;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfrt;->a:Lfru;

    iget-object v0, v0, Lfru;->b:Lfsl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lepa;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "should_show_ja_setup_flow_again"

    .line 2
    invoke-virtual {v0, v2, v1}, Lahf;->f(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lfrt;->a:Lfru;

    .line 3
    invoke-virtual {v0}, Lfru;->c()V

    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    if-nez p2, :cond_5

    .line 1
    invoke-static {p1}, Lmnp;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfrt;->a:Lfru;

    .line 2
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Llfj;->e()Lmog;

    move-result-object p3

    iget-object p3, p3, Lmog;->m:Ljava/lang/String;

    const-string v0, "ja-JP"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 5
    invoke-static {p2}, Llgf;->b(Llfj;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    if-nez p3, :cond_5

    .line 6
    :cond_1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p3

    const v1, 0x7f130a1e

    .line 7
    invoke-virtual {p3, v1}, Llzd;->H(I)Z

    move-result v1

    const-string v2, "japanese_first_time_user"

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p3, v2}, Llzd;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p3, v2, v0}, Lahf;->f(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-virtual {p3, v2}, Llzd;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "should_show_ja_setup_flow_again"

    .line 11
    invoke-virtual {p3, v1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    :cond_3
    invoke-static {}, Llik;->e()Llia;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Llia;->V()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-interface {p3}, Llia;->aP()Llxz;

    move-result-object p3

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    iget-object v2, p1, Lfru;->a:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lefi;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v2, 0x7f0b054a

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lfru;->c()V

    .line 17
    new-instance v4, Lfsl;

    .line 18
    invoke-interface {p2}, Llfj;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v4, p2, p3}, Lfsl;-><init>(Landroid/content/Context;Llxz;)V

    iput-object v4, p1, Lfru;->b:Lfsl;

    iget-object p2, p1, Lfru;->b:Lfsl;

    .line 19
    invoke-virtual {p2, v1, v2}, Lepa;->l(Landroid/view/View;Z)V

    iget-object p2, p1, Lfru;->b:Lfsl;

    .line 20
    invoke-virtual {p2, v1}, Lepa;->b(Landroid/view/View;)V

    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lfrs;

    invoke-direct {p3, p1}, Lfrs;-><init>(Lfru;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object p2, Lfsq;->a:Lfsq;

    new-array p3, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
