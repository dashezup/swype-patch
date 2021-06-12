.class final Lebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsk;
.implements Lkjw;
.implements Lliz;


# instance fields
.field private final a:Lkjv;

.field private final b:Lkjv;

.field private c:Lkjv;

.field private d:Z

.field private final e:Lebd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lebd;

    .line 1
    invoke-direct {v0, p1}, Lebd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lebe;->e:Lebd;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lebe;->i(Z)Lkjv;

    move-result-object p1

    iput-object p1, p0, Lebe;->a:Lkjv;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lebe;->i(Z)Lkjv;

    move-result-object v0

    iput-object v0, p0, Lebe;->b:Lkjv;

    iput-object p1, p0, Lebe;->c:Lkjv;

    return-void
.end method

.method private static i(Z)Lkjv;
    .locals 4

    new-instance v0, Lkjv;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0}, Lebe;->j(ZZ)Llmq;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, p0}, Lebe;->j(ZZ)Llmq;

    move-result-object p0

    const v2, 0x7f0b033d

    const-string v3, "default_entry"

    invoke-direct {v0, v2, v3, v1, p0}, Lkjv;-><init>(ILjava/lang/String;Llmq;Llmq;)V

    return-object v0
.end method

.method private static j(ZZ)Llmq;
    .locals 3

    .line 1
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v0

    const-string v1, "default_entry"

    iput-object v1, v0, Llmp;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const v1, 0x7f0801ed

    goto :goto_0

    :cond_0
    const v1, 0x7f0802c3

    :goto_0
    iput v1, v0, Llmp;->b:I

    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    const v2, 0x7f130922

    goto :goto_1

    :cond_1
    const v2, 0x7f13015a

    :goto_1
    iput v2, v0, Llmp;->d:I

    if-eq v1, p0, :cond_2

    const p0, -0x9c40

    goto :goto_2

    :cond_2
    const p0, -0x9c41

    :goto_2
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p0, v2}, Llmp;->d(ILjava/lang/Object;)V

    if-eq v1, p1, :cond_3

    const p0, 0x7f0e0410

    goto :goto_3

    :cond_3
    const p0, 0x7f0e0411

    .line 3
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "layout"

    .line 4
    invoke-virtual {v0, p1, p0}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "defaultMenu"

    invoke-virtual {v0, p1, p0}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Llmp;->a()Llmq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "DefaultEntryAccessPointProvider"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "  accessPointId = default_entry"

    .line 2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lebe;->a:Lkjv;

    iget p2, p2, Lkjv;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 3
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isAccessPointsShowing = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ev()V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 4

    .line 1
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v0

    sget-object v1, Llpf;->a:Llpf;

    .line 2
    invoke-interface {v0, v1, p0}, Lljb;->n(Llpf;Lliz;)V

    .line 3
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lkjx;->q(Lkjw;)V

    iget-object v1, p0, Lebe;->e:Lebd;

    .line 3
    move-object v2, v0

    check-cast v2, Leaq;

    iget-object v3, v2, Leaq;->p:Lebd;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, Leaq;->p:Lebd;

    iget-object v2, v2, Leaq;->h:Leaw;

    .line 5
    invoke-virtual {v2, v1}, Leaw;->i(Lebd;)V

    :cond_0
    iget-object v1, p0, Lebe;->c:Lkjv;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v0, v2}, Lkjv;->a(Lkjx;I)V

    :cond_1
    return-void
.end method

.method public final fv(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lebe;->b:Lkjv;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lebe;->a:Lkjv;

    .line 1
    :goto_0
    iget-object v0, p0, Lebe;->c:Lkjv;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lebe;->c:Lkjv;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lkjv;->a(Lkjx;I)V

    iput-object p1, p0, Lebe;->c:Lkjv;

    iget-boolean v1, p0, Lebe;->d:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Lkjv;->a(Lkjx;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final fw(Lloz;)V
    .locals 0

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 1

    .line 1
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lkjx;->m(Lkjw;)V

    iget-object p2, p0, Lebe;->e:Lebd;

    .line 1
    check-cast p1, Leaq;

    iget-object v0, p1, Leaq;->p:Lebd;

    if-eq p2, v0, :cond_0

    iput-object p2, p1, Leaq;->p:Lebd;

    iget-object p2, p1, Leaq;->h:Leaw;

    iget-object p1, p1, Leaq;->p:Lebd;

    .line 3
    invoke-virtual {p2, p1}, Leaw;->i(Lebd;)V

    .line 4
    :cond_0
    invoke-static {}, Llik;->a()Lljb;

    move-result-object p1

    sget-object p2, Llpf;->a:Llpf;

    .line 5
    invoke-interface {p1, p2, p0}, Lljb;->h(Llpf;Lliz;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lebe;->d:Z

    iget-object v0, p0, Lebe;->c:Lkjv;

    .line 1
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Lkjv;->a(Lkjx;I)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebe;->d:Z

    iget-object v1, p0, Lebe;->c:Lkjv;

    .line 1
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2, v0}, Lkjv;->a(Lkjx;I)V

    return-void
.end method
