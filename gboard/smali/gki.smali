.class public final Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjw;
.implements Lktc;


# instance fields
.field private a:Lgkh;

.field private final b:Llie;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llie;

    .line 1
    invoke-direct {v0}, Llie;-><init>()V

    iput-object v0, p0, Lgki;->b:Llie;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    sget-object p1, Lkux;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqtg;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewControllerExtension"

    const-string v0, "dump"

    const/16 v1, 0x4d

    const-string v2, "PopupSearchCandidateViewControllerExtension.java"

    .line 3
    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    iget-object p2, p0, Lgki;->a:Lgkh;

    const-string v0, "PopupSearchCandidateViewControllerExtension, popupSearchCandidateViewController:%s"

    invoke-interface {p1, v0, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    iget-object p1, p0, Lgki;->a:Lgkh;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fA()V
    .locals 6

    iget-object v0, p0, Lgki;->a:Lgkh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgkh;->y:Lljb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget-object v3, Lloz;->a:Lloz;

    sget-object v4, Llpf;->a:Llpf;

    iget-object v5, v0, Lgkh;->z:Lliz;

    invoke-interface {v1, v3, v4, v5}, Lljb;->m(Lloz;Llpf;Lliz;)V

    iget-object v1, v0, Lgkh;->y:Lljb;

    sget-object v3, Lloz;->a:Lloz;

    sget-object v4, Llpf;->a:Llpf;

    iget-object v5, v0, Lgkh;->B:Lgkb;

    .line 2
    invoke-interface {v1, v3, v4, v5}, Lljb;->o(Lloz;Llpf;Lgkb;)V

    iput-object v2, v0, Lgkh;->y:Lljb;

    :cond_0
    iput-object v2, p0, Lgki;->a:Lgkh;

    :cond_1
    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 3

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llia;->ae()Lljb;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lgkh;

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    iget-object v2, p0, Lgki;->b:Llie;

    invoke-direct {v0, p1, v1, v2, p2}, Lgkh;-><init>(Landroid/content/Context;Lkmv;Llie;Lljb;)V

    iput-object v0, p0, Lgki;->a:Lgkh;

    :cond_0
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

.method public final k(Lksx;)Z
    .locals 5

    iget-object v0, p0, Lgki;->a:Lgkh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v2, v0, Lgkh;->d:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2712

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lkyc;

    if-eqz v3, :cond_1

    check-cast v2, Lkyc;

    iget-object v2, v2, Lkyc;->e:Lkyb;

    sget-object v3, Lkyb;->a:Lkyb;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lgkh;->m:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    .line 3
    sget-object v3, Llnp;->a:Llnp;

    if-eq p1, v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean p1, v0, Lgkh;->l:Z

    if-nez p1, :cond_3

    iput-boolean v1, v0, Lgkh;->m:Z

    .line 4
    invoke-virtual {v0, v1, v4}, Lgkh;->a(ZZ)V

    :cond_3
    :goto_1
    return v1
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
