.class public final Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkul;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Landroid/content/Context;

    new-instance v0, Ldrl;

    .line 1
    invoke-direct {v0, p1}, Ldrl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldqn;->b:Ldrl;

    .line 2
    sget-object p1, Lmpi;->a:Lqsm;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object p1

    .line 2
    sget-object p2, Ldoz;->a:Ldoz;

    invoke-virtual {p2}, Ldoz;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldqn;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Leib;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldqn;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lmnt;->Q(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ldoz;->a:Ldoz;

    iget-object p3, p0, Ldqn;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2, p3}, Ldoz;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Ldpb;->Q:Lkti;

    .line 6
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldqn;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2, p1}, Ldqm;->f(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldqn;->b:Ldrl;

    .line 8
    invoke-virtual {p2, p1}, Ldrl;->b(Ljava/util/Locale;)Lrmo;

    move-result-object p1

    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fA()V
    .locals 0

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method
