.class public abstract Lfuk;
.super Leql;
.source "PG"


# static fields
.field public static final i:Lqsm;


# instance fields
.field public j:Ljava/lang/String;

.field final k:Llvv;

.field private l:Ldox;

.field private m:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfuk;->i:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leql;-><init>()V

    new-instance v0, Lfuj;

    .line 2
    invoke-direct {v0, p0}, Lfuj;-><init>(Lfuk;)V

    iput-object v0, p0, Lfuk;->k:Llvv;

    return-void
.end method

.method public static ab(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkxz;

    .line 2
    invoke-direct {v1}, Lkxz;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkxz;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lkxz;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1}, Lkxz;->a()Lkyc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract U()Lgtv;
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, Leqr;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    invoke-interface {v0}, Lkuo;->V()V

    :cond_0
    return-void
.end method

.method protected final W(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfuk;->U()Lgtv;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lgtv;->b:Lgtu;

    .line 2
    invoke-virtual {v2}, Lgtu;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, v0, Lgtv;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Lfuk;->ab(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lfuk;->ab(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected abstract X()Ljava/lang/String;
.end method

.method protected Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Z()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected aa()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ad(Ljava/lang/String;)Lrmo;
    .locals 2

    iget-object v0, p0, Lfuk;->l:Ldox;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "image autocomplete manager is null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Ldox;->b(Ljava/lang/String;I)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Leqr;->H()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActivated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Leqr;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isShown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llfg;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  currentLocale = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Leql;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lmpb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leql;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  getCurrentQuery = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfuk;->f:Lloz;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  currentKeyboardType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfuk;->e:Llin;

    .line 8
    instance-of v1, v0, Lkou;

    if-eqz v1, :cond_3

    const-string v1, "--- begin currentKeyboard ---"

    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    check-cast v0, Lkou;

    invoke-interface {v0, p1, p2}, Lkou;->dump(Landroid/util/Printer;Z)V

    const-string p2, "--- end currentKeyboard ---"

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  currentKeyboard = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfuk;->i:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const-string v2, "onActivate"

    const/16 v3, 0x68

    const-string v4, "AbstractSearchExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    const-string v2, "onActivate(): params.size() = %d"

    invoke-interface {v0, v2, v1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Lfuk;->k:Llvv;

    .line 2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lgtw;

    .line 3
    invoke-virtual {v1, v0, v2}, Llvy;->d(Llvv;Ljava/lang/Class;)V

    .line 4
    invoke-super/range {p0 .. p5}, Leql;->f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fz(Landroid/content/Context;Llsv;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Leql;->fz(Landroid/content/Context;Llsv;)V

    .line 2
    invoke-static {}, Llzd;->ao()Llzd;

    .line 3
    invoke-static {}, Ldox;->a()Ldox;

    move-result-object p1

    iput-object p1, p0, Lfuk;->l:Ldox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Lksx;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v2, -0x493e0

    const/4 v3, 0x1

    const-string v4, "AbstractSearchExtension.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const/4 v6, 0x0

    if-ne v1, v2, :cond_3

    .line 2
    invoke-static {v0}, Lgia;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lgia;

    move-result-object p1

    iget-object v8, p1, Lgia;->b:Ljava/lang/String;

    iget-object v12, p1, Lgia;->c:Lraj;

    sget-object v0, Lgia;->a:Lgia;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfuk;->i:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v0, 0xb8

    const-string v1, "consumeEvent"

    invoke-interface {p1, v5, v1, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "INITIATE_SEARCH received with an invalid search info."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Llio;->A()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lfuk;->U()Lgtv;

    move-result-object p1

    invoke-virtual {p1, v8}, Lgtv;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lfuk;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lfuk;->V()V

    goto :goto_0

    .line 15
    :cond_2
    iput-object v8, p0, Lfuk;->j:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    sget-object v10, Lktz;->c:Lktz;

    const-string v7, "query"

    const-string v9, "activation_source"

    const-string v11, "search_query_type"

    .line 11
    invoke-static/range {v7 .. v12}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Llqc;

    .line 13
    invoke-virtual {p0}, Lfuk;->X()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    invoke-direct {v1, p1, v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkuo;->a(Lksx;)V

    return v3

    :cond_3
    const v2, -0x493e2

    if-ne v1, v2, :cond_8

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfuk;->m:Lrmo;

    .line 18
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v6, p0, Lfuk;->m:Lrmo;

    invoke-virtual {p0}, Lfuk;->ac()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfuk;->e:Llin;

    if-nez v0, :cond_5

    sget-object p1, Lfuk;->i:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 19
    check-cast p1, Lqsj;

    const/16 v0, 0x110

    const-string v1, "updateAutoCompletion"

    invoke-interface {p1, v5, v1, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "keyboard is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lfuk;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v6, v1}, Llin;->o(Ljava/util/List;Lkyc;Z)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p0, p1}, Lfuk;->ad(Ljava/lang/String;)Lrmo;

    move-result-object p1

    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    .line 24
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v2, Lfuh;

    invoke-direct {v2, p0}, Lfuh;-><init>(Lfuk;)V

    .line 25
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    sget-object v2, Lfui;->a:Lkvb;

    .line 26
    invoke-virtual {v1, v2}, Lkvz;->c(Lkvb;)V

    .line 27
    instance-of v2, v0, Lj;

    if-eqz v2, :cond_7

    move-object v6, v0

    check-cast v6, Lj;

    :cond_7
    iput-object v6, v1, Lkvz;->b:Lj;

    .line 28
    sget-object v0, Lg;->c:Lg;

    iput-object v0, v1, Lkvz;->c:Lg;

    .line 29
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iput-object v0, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lkvm;->E(Lkvf;)V

    iput-object p1, p0, Lfuk;->m:Lrmo;

    :goto_1
    return v3

    .line 16
    :cond_8
    invoke-super {p0, p1}, Leql;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method protected declared-synchronized r()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfuk;->m:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfuk;->m:Lrmo;

    .line 2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v0, v0, Llvy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-class v1, Lgtw;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuk;->k:Llvv;

    .line 4
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lgtw;

    .line 5
    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    .line 6
    :cond_0
    invoke-super {p0}, Leql;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
