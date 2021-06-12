.class public final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llia;


# instance fields
.field public volatile a:Llia;

.field private final b:Llij;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llic;

    .line 1
    invoke-direct {v0, p0}, Llic;-><init>(Llie;)V

    iput-object v0, p0, Llie;->b:Llij;

    .line 2
    sget-object v1, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {v0, v1}, Llij;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final D(Lksx;)V
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Llia;->D(Lksx;)V

    :cond_0
    return-void
.end method

.method public final G()Llir;
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llia;->G()Llir;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Llid;

    invoke-direct {v0}, Llid;-><init>()V

    return-object v0
.end method

.method public final H(Llib;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final I()Llcp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final S(Lldi;Z)V
    .locals 1

    iget-object p2, p0, Llie;->a:Llia;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Llia;->S(Lldi;Z)V

    :cond_0
    return-void
.end method

.method public final V()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lksx;)Z
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Llia;->D(Lksx;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final aD(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final aE(Llzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final aI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aP()Llxz;
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Llia;->aP()Llxz;

    move-result-object v0

    return-object v0
.end method

.method public final aa()Llde;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ac()V
    .locals 0

    return-void
.end method

.method public final ae()Lljb;
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-nez v0, :cond_0

    sget-object v0, Lljb;->a:Lljb;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llia;->ae()Lljb;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final al()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lmnp;->a:Landroid/view/inputmethod/EditorInfo;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llia;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final am()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lmnp;->a:Landroid/view/inputmethod/EditorInfo;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llia;->am()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bI()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bJ()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Llia;->bJ()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final bK()Lkjx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bP()Lkjs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bQ(Ldzq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bu(Llpf;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final bw(Ladm;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final by(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ca()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llie;->b:Llij;

    .line 1
    invoke-virtual {v0}, Llij;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Llie;->a:Llia;

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isFullscreenMode()Z
    .locals 1

    iget-object v0, p0, Llie;->a:Llia;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llia;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
