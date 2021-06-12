.class final synthetic Lfvn;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lfvs;


# direct methods
.method public constructor <init>(Lfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Lfvs;

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final dt(Llvs;)V
    .locals 10

    iget-object v0, p0, Lfvn;->a:Lfvs;

    check-cast p1, Lgtp;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v1

    const-string v2, "Unable to obtain service; service is likely not running"

    const-string v3, "ContentSuggestionInitiatingExtensionImpl.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    if-nez v1, :cond_0

    sget-object p1, Lfvs;->c:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x141

    const-string v1, "isReadyToProcessNotifications"

    invoke-interface {p1, v4, v1, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Llia;->isFullscreenMode()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lfvs;->d:Landroid/content/Context;

    invoke-static {v5}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {}, Llfg;->c()Lmog;

    move-result-object v5

    iget-object v6, v0, Lfvs;->j:Lmcg;

    .line 5
    invoke-virtual {v6, v5}, Lmcg;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 6
    invoke-interface {v1}, Llia;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    iget-object v5, v0, Lfvs;->i:Lmby;

    .line 7
    invoke-virtual {v5, v1}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_f

    .line 8
    iget-object p1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v5, Lfvs;->a:Lqfz;

    .line 9
    sget-object v6, Ldpb;->H:Lkti;

    .line 10
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-static {v1, v5}, Lmnp;->aj(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12
    invoke-virtual {p1}, Lgtp;->e()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    .line 13
    invoke-virtual {p1}, Lgtp;->b()Ldyl;

    move-result-object v1

    invoke-virtual {p1}, Lgtp;->c()Lqlg;

    move-result-object v5

    invoke-virtual {p1}, Lgtp;->d()Lqfh;

    move-result-object p1

    .line 14
    invoke-static {v1, v5, p1}, Lgto;->a(Ldyl;Lqlg;Lqfh;)Lgto;

    move-result-object p1

    const-string v1, "extension_interface"

    const-string v5, "FETCH_RESULT"

    .line 15
    invoke-static {v1, v0, v5, p1}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p1

    .line 16
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lfvs;->c:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 17
    check-cast p1, Lqsj;

    const/16 v0, 0x135

    const-string v1, "notifyServiceToOpenExtensionWithMap"

    invoke-interface {p1, v4, v1, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x274b

    invoke-direct {v1, v2, v6, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Llia;->D(Lksx;)V

    return-void

    .line 20
    :cond_5
    sget-object p1, Ldyl;->a:Ldyl;

    iput-object p1, v0, Lfvs;->l:Ldyl;

    .line 21
    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lfvs;->c:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 22
    check-cast p1, Lqsj;

    const/16 v0, 0xeb

    const-string v1, "showZeroState"

    invoke-interface {p1, v4, v1, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_6
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x274a

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Llia;->D(Lksx;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p1}, Lgtp;->b()Ldyl;

    move-result-object v2

    iget-object v3, v0, Lfvs;->l:Ldyl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object p1, v0, Lfvs;->e:Llqp;

    .line 26
    sget-object v0, Ldlv;->b:Ldlv;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_8
    invoke-virtual {p1}, Lgtp;->b()Ldyl;

    move-result-object v2

    iput-object v2, v0, Lfvs;->l:Ldyl;

    .line 28
    invoke-virtual {p1}, Lgtp;->a()Llin;

    move-result-object v2

    invoke-virtual {p1}, Lgtp;->b()Ldyl;

    move-result-object p1

    iget-object v4, v0, Lfvs;->k:Lmcd;

    iget-object v5, p1, Ldyl;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v5}, Lmcd;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object p1, v0, Lfvs;->e:Llqp;

    .line 30
    sget-object v0, Ldlv;->c:Ldlv;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lgtp;->i()V

    return-void

    .line 32
    :cond_9
    invoke-virtual {v0}, Lfvs;->d()V

    .line 33
    invoke-static {}, Lgtp;->f()Lgtn;

    move-result-object v3

    const/4 v4, 0x6

    iput v4, v3, Lgtn;->c:I

    .line 34
    invoke-virtual {v3}, Lgtn;->a()Lgtp;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lgtp;->j(Lgtp;)V

    .line 36
    sget-object v3, Ldoz;->a:Ldoz;

    invoke-virtual {v3}, Ldoz;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p1, Ldyl;->c:Lqfh;

    invoke-virtual {v3}, Lqfh;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lfvs;->b:Lkti;

    .line 37
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    invoke-static {}, Lmdn;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    iget-object v3, v0, Lfvs;->k:Lmcd;

    iget-object v4, p1, Ldyl;->c:Lqfh;

    .line 39
    invoke-virtual {v4}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmcd;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lfvs;->h:Lfvh;

    iget-object v4, p1, Ldyl;->c:Lqfh;

    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v4

    const-string v5, "Secondary emoji is absent, cannot create mixing query parameter"

    .line 40
    invoke-static {v4, v5}, Ldym;->f(ZLjava/lang/Object;)V

    if-nez v4, :cond_b

    const-string v4, ""

    goto :goto_0

    .line 12
    :cond_b
    iget-object v4, p1, Ldyl;->b:Ljava/lang/String;

    iget-object v5, p1, Ldyl;->c:Lqfh;

    .line 41
    invoke-virtual {v5}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v1

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    :goto_0
    invoke-static {}, Lfvs;->c()Lqlg;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfvh;->a(Ljava/lang/String;Lqlg;)Lkvm;

    move-result-object v3

    sget-object v4, Lfvp;->a:Lqex;

    .line 43
    sget-object v5, Lrln;->a:Lrln;

    .line 44
    invoke-virtual {v3, v4, v5}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v3

    iput-object v3, v0, Lfvs;->g:Lkvm;

    :cond_c
    iget-object v3, v0, Lfvs;->h:Lfvh;

    iget-object v4, p1, Ldyl;->b:Ljava/lang/String;

    .line 45
    invoke-static {}, Lfvs;->c()Lqlg;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfvh;->a(Ljava/lang/String;Lqlg;)Lkvm;

    move-result-object v3

    .line 46
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v4

    new-instance v5, Lfvq;

    invoke-direct {v5, v0, v2, p1}, Lfvq;-><init>(Lfvs;Llin;Ldyl;)V

    .line 47
    invoke-virtual {v4, v5}, Lkvz;->d(Lkvb;)V

    new-instance v5, Lfvr;

    invoke-direct {v5, v0, p1}, Lfvr;-><init>(Lfvs;Ldyl;)V

    .line 48
    invoke-virtual {v4, v5}, Lkvz;->c(Lkvb;)V

    .line 49
    instance-of p1, v2, Lj;

    if-eq v1, p1, :cond_d

    goto :goto_1

    :cond_d
    move-object v6, v2

    :goto_1
    iput-object v6, v4, Lkvz;->b:Lj;

    .line 50
    sget-object p1, Lg;->c:Lg;

    iput-object p1, v4, Lkvz;->c:Lg;

    .line 51
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    iput-object p1, v4, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {v4}, Lkvz;->a()Lkvf;

    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Lkvm;->E(Lkvf;)V

    iput-object v3, v0, Lfvs;->f:Lkvm;

    return-void

    .line 12
    :cond_e
    throw v6

    :cond_f
    :goto_2
    return-void
.end method
