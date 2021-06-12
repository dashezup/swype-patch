.class public abstract Lglu;
.super Lfuk;
.source "PG"

# interfaces
.implements Lliq;


# static fields
.field private static final o:Lqlg;


# instance fields
.field final l:Ljava/util/List;

.field public m:Leqz;

.field public n:Z

.field private p:Lgtv;

.field private q:Ldua;

.field private r:Lktj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldpb;->j:Lkti;

    .line 2
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lglu;->o:Lqlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfuk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lglu;->l:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lglu;->n:Z

    return-void
.end method


# virtual methods
.method protected final U()Lgtv;
    .locals 5

    iget-object v0, p0, Lglu;->p:Lgtv;

    if-nez v0, :cond_0

    new-instance v0, Lgtv;

    iget-object v1, p0, Lglu;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lglu;->ag()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lgtv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lglu;->p:Lgtv;

    :cond_0
    iget-object v0, p0, Lglu;->p:Lgtv;

    return-object v0
.end method

.method protected Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lglu;->l:Ljava/util/List;

    .line 1
    invoke-virtual {p0, v0}, Lfuk;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final aa()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lglu;->l:Ljava/util/List;

    .line 1
    invoke-virtual {p0, v0}, Lfuk;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ad(Ljava/lang/String;)Lrmo;
    .locals 1

    iget-object v0, p0, Lglu;->q:Ldua;

    if-nez v0, :cond_0

    iget-object v0, p0, Lglu;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v0}, Lglu;->af(Landroid/content/Context;)Ldua;

    move-result-object v0

    iput-object v0, p0, Lglu;->q:Ldua;

    :cond_0
    iget-object v0, p0, Lglu;->q:Ldua;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no sticker fetcher"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ldua;->e(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ae()I
.end method

.method protected abstract af(Landroid/content/Context;)Ldua;
.end method

.method protected abstract ag()Ljava/lang/String;
.end method

.method protected abstract ah(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
.end method

.method protected abstract ai()Ldlb;
.end method

.method protected final aj()Llfo;
    .locals 1

    iget-object v0, p0, Lglu;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V
    .locals 6

    iget-object v0, p0, Lglu;->m:Leqz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p5, p2, p1, p1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lglu;->n:Z

    invoke-virtual {p0}, Lglu;->ai()Ldlb;

    move-result-object v1

    new-instance v5, Ldlc;

    .line 1
    invoke-direct {v5, v1, p5}, Ldlc;-><init>(Ldlb;Llip;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Leqz;->a(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfuk;->dump(Landroid/util/Printer;Z)V

    iget-object p2, p0, Lglu;->l:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  defaultCandidates = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public fA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfuk;->fA()V

    iget-object v0, p0, Lglu;->m:Leqz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lglu;->m:Leqz;

    :cond_0
    iget-object v0, p0, Lglu;->r:Lktj;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lktk;->l(Lktj;)V

    iput-object v1, p0, Lglu;->r:Lktj;

    :cond_1
    return-void
.end method

.method public final fs(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;)V
    .locals 0

    return-void
.end method

.method public final ft(Lloz;)Z
    .locals 0

    iget-boolean p1, p0, Lglu;->n:Z

    return p1
.end method

.method public final declared-synchronized fz(Landroid/content/Context;Llsv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lfuk;->fz(Landroid/content/Context;Llsv;)V

    .line 2
    new-instance p2, Leqz;

    invoke-virtual {p0}, Lglu;->ae()I

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Leqz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lglu;->m:Leqz;

    new-instance p2, Lglt;

    .line 3
    invoke-direct {p2, p0, p1}, Lglt;-><init>(Lglu;Landroid/content/Context;)V

    iput-object p2, p0, Lglu;->r:Lktj;

    sget-object p1, Lglu;->o:Lqlg;

    .line 4
    invoke-static {p2, p1}, Lktk;->k(Lktj;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lksx;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v2, -0x493e0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lglu;->ah(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 4
    invoke-super {p0, p1}, Lfuk;->k(Lksx;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lfuk;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method protected final p(Lktz;)V
    .locals 3

    iget-object v0, p0, Lglu;->l:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglu;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lglu;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lglu;->l:Ljava/util/List;

    const v2, 0x7f03002a

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lqnj;->h(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lfuk;->p(Lktz;)V

    return-void
.end method

.method protected final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lfuk;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lglu;->p:Lgtv;

    iget-object v0, p0, Lglu;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final z()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
