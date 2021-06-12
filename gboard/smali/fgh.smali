.class public final Lfgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcip;

.field public d:Lmai;

.field public final e:Llqp;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfgh;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfgh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfge;

    .line 2
    invoke-direct {v0, p0}, Lfge;-><init>(Lfgh;)V

    iput-object v0, p0, Lfgh;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfgh;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    iput-object p1, p0, Lfgh;->e:Llqp;

    new-instance p1, Lcip;

    .line 4
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    invoke-direct {p1, v0}, Lcip;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfgh;->c:Lcip;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lfgh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    const-string v2, "clearLensProactiveSuggestion"

    const/16 v3, 0x112

    const-string v4, "LensExtensionHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "#clearLensProactiveSuggestion"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgj;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lfgj;->b()V

    .line 5
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lfgg;

    invoke-direct {v1, p0}, Lfgg;-><init>(Lfgh;)V

    .line 6
    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfgh;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x125

    const-string v1, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    const-string v2, "commitTextIfNeeded"

    const-string v3, "LensExtensionHelper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "commitTextIfNeeded(): Input method unexpectedly null."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2719

    sget-object v3, Llnp;->b:Llnp;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Llia;->D(Lksx;)V

    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x276a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v2, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Llia;->D(Lksx;)V

    iget-object p1, p0, Lfgh;->e:Llqp;

    .line 8
    sget-object v0, Lffu;->c:Lffu;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfgh;->f:Landroid/view/inputmethod/EditorInfo;

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfgh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
