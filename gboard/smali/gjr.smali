.class public final Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjv;
.implements Lkup;


# static fields
.field static final a:Lkjq;

.field private static final b:Lqsm;

.field private static final c:Lrwz;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Z

.field private final f:Llqp;

.field private volatile g:Lgiz;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Lmby;

.field private k:Lkum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgjr;->b:Lqsm;

    .line 1
    sget-object v0, Lrwz;->l:Lrwz;

    sput-object v0, Lgjr;->c:Lrwz;

    .line 2
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    sput-object v0, Lgjr;->a:Lkjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lgjr;->f:Llqp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjr;->h:Ljava/lang/Object;

    return-void
.end method

.method private final d(Landroid/view/inputmethod/EditorInfo;)Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lgjr;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lmnp;->U(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lgjr;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "image/gif"

    .line 4
    invoke-static {p1, v0}, Lmnp;->ai(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lrxb;->e:Lrxb;

    sget-object v0, Lrxb;->j:Lrxb;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class p1, Lrxb;

    .line 6
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    return-object p1

    .line 2
    :cond_2
    :goto_1
    const-class p1, Lrxb;

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final P(I)Llqv;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ldma;->m:Ldma;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ldma;->l:Ldma;

    return-object p1
.end method

.method final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConversationToQueryExtension.java"

    const-string v2, "isEnabledForHostApp"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lgjr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0xd9

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Empty app package name. Conv2Query will not be enabled"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lgjr;->j:Lmby;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    sget-object v0, Lgjr;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v5, 0xde

    invoke-interface {v0, v3, v2, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Conv2Query not enabled due to current app [%s] not in allowlist"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return v4
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

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

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgjr;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  isEnabled = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgjr;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  activated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lgjq;->e:Lgjq;

    invoke-virtual {v0}, Lgjq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "  Client = not initialized"

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lgjr;->d:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lgjf;->a(Landroid/content/Context;)Lgjf;

    move-result-object v1

    invoke-virtual {v1}, Lgjf;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "OK"

    goto :goto_1

    :cond_2
    const-string v0, "Disabled"

    :goto_1
    const-string v1, "  Client = "

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Lgjq;->e:Lgjq;

    .line 9
    invoke-virtual {v0, p1, p2}, Lgjq;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 8

    iget-boolean p3, p0, Lgjr;->e:Z

    const/4 p4, 0x0

    if-nez p3, :cond_0

    sget-object p1, Lgjr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x7e

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate() : Disabled by phenotype (cached on creation)"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgjr;->f:Llqp;

    .line 2
    sget-object p2, Ldlx;->Q:Ldlx;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return p4

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lgjr;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lgjr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x84

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate() : Disabled by unsupported host app"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgjr;->f:Llqp;

    .line 5
    sget-object p2, Ldlx;->S:Ldlx;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return p4

    .line 6
    :cond_1
    sget-object p3, Lgkn;->c:Lkti;

    invoke-interface {p3}, Lkti;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-static {}, Lmdn;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lgjr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 39
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x8b

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate(): No network connectivity"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgjr;->f:Llqp;

    .line 40
    sget-object p2, Ldlx;->T:Ldlx;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return p4

    .line 7
    :cond_3
    :goto_0
    iget-object p3, p0, Lgjr;->k:Lkum;

    if-eqz p3, :cond_5

    .line 8
    invoke-interface {p3}, Lkum;->k()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lgjr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 37
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x91

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate(): Fullscreen mode enabled --> Conv2Query not activated"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgjr;->f:Llqp;

    .line 38
    sget-object p2, Ldlx;->U:Ldlx;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return p4

    .line 8
    :cond_5
    :goto_1
    sget-object p3, Lgjr;->a:Lkjq;

    iget-boolean p3, p3, Lkjq;->g:Z

    if-eqz p3, :cond_6

    sget-object p1, Lgjr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 9
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x97

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate(): Accessibility enabled --> Conv2Query not activated"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgjr;->f:Llqp;

    .line 10
    sget-object p2, Ldlx;->V:Ldlx;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return p4

    .line 11
    :cond_6
    sget-object p3, Lecp;->q:Lkti;

    invoke-interface {p3}, Lkti;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 12
    invoke-static {p2}, Lmnp;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lgjr;->d:Landroid/content/Context;

    .line 13
    invoke-static {p3, p2}, Lmnp;->T(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 14
    invoke-static {p2}, Lmnp;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 15
    invoke-static {p2}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 16
    invoke-static {p2}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    sget-object p1, Lgjr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 35
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0xa2

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate: Expression disabled --> Conv2Query not activated"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgjr;->f:Llqp;

    .line 36
    sget-object p2, Ldlx;->Z:Ldlx;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return p4

    .line 17
    :cond_8
    :goto_2
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object p1

    invoke-virtual {p1}, Lmog;->g()Ljava/util/Locale;

    move-result-object p1

    sget-object p3, Lgjr;->b:Lqsm;

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p5

    .line 18
    check-cast p5, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v1, "onActivate"

    const/16 v2, 0xa7

    const-string v3, "ConversationToQueryExtension.java"

    invoke-interface {p5, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p5

    check-cast p5, Lqsj;

    const-string v0, "onActivate() : Locale = %s"

    invoke-interface {p5, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p5, p0, Lgjr;->h:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    iget-object v2, p0, Lgjr;->g:Lgiz;

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 20
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 v0, 0xab

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate() : Null CandidateProvider"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgjr;->f:Llqp;

    .line 21
    sget-object p2, Ldlx;->W:Ldlx;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 22
    monitor-exit p5

    return p4

    :cond_9
    iget-object v2, p0, Lgjr;->g:Lgiz;

    sget-object v3, Lgjy;->t:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 23
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    const-string v5, "activate"

    const/16 v6, 0xe2

    const-string v7, "MagicGCandidateProvider.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "onActivate()"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lgiu;

    .line 24
    invoke-virtual {v3}, Lgiu;->a()V

    move-object v3, v2

    check-cast v3, Lgjy;

    iget-object v3, v3, Lgjy;->y:Lcip;

    new-instance v4, Lgjx;

    check-cast v2, Lgjy;

    .line 25
    invoke-direct {v4, v2}, Lgjx;-><init>(Lgjy;)V

    invoke-virtual {v3, v4}, Lcip;->a(Lcio;)V

    iget-object v2, p0, Lgjr;->g:Lgiz;

    .line 26
    invoke-direct {p0, p2}, Lgjr;->d(Landroid/view/inputmethod/EditorInfo;)Ljava/util/EnumSet;

    move-result-object p2

    check-cast v2, Lgiu;

    iput-object p2, v2, Lgiu;->b:Ljava/util/EnumSet;

    .line 27
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lgjr;->i:Z

    const/4 p5, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 28
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p4, 0xb4

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate() : Already Activated"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return p5

    .line 29
    :cond_a
    sget-object p2, Lgjq;->e:Lgjq;

    iget-object v2, p0, Lgjr;->d:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lgjq;->c(Landroid/content/Context;Ljava/util/Locale;)V

    sget-object p2, Lgjq;->e:Lgjq;

    .line 30
    invoke-virtual {p2}, Lgjq;->a()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p3}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 31
    check-cast p2, Lqsj;

    const-string p3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p5, "onActivate"

    const/16 v0, 0xba

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p2, p3, p5, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Activation failed. Instance isn\'t initialized for ConversationToQueryClientSingleton, locale: %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return p4

    :cond_b
    iput-boolean p5, p0, Lgjr;->i:Z

    iget-object p1, p0, Lgjr;->f:Llqp;

    .line 32
    sget-object p2, Ldlx;->O:Ldlx;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 33
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p4, 0xc5

    const-string p5, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p4, p5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate() : Finished in %d ms. Activated = %b"

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v0

    iget-boolean p5, p0, Lgjr;->i:Z

    .line 33
    invoke-interface {p1, p2, p3, p4, p5}, Lqsj;->K(Ljava/lang/String;JZ)V

    iget-boolean p1, p0, Lgjr;->i:Z

    return p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final fA()V
    .locals 5

    sget-object v0, Lgjr;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v2, "onDestroy"

    const-string v3, "ConversationToQueryExtension.java"

    const/16 v4, 0x114

    invoke-interface {v0, v1, v2, v4, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgjr;->g()V

    iget-object v0, p0, Lgjr;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lgjr;->g:Lgiz;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lgjq;->e:Lgjq;

    invoke-virtual {v0}, Lgjq;->h()V

    iget-object v0, p0, Lgjr;->j:Lmby;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmby;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 11

    sget-object p2, Lgjr;->b:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v2, "onCreate"

    const/16 v3, 0x48

    const-string v4, "ConversationToQueryExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "onCreate()"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-object p1, p0, Lgjr;->d:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lgjr;->g:Lgiz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgjr;->i:Z

    const-string v0, "tensorflow_jni"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3}, Legm;->b(Ljava/lang/String;Z)Z

    .line 4
    sget-object v0, Lgjq;->e:Lgjq;

    invoke-virtual {v0}, Lgjq;->i()V

    .line 5
    sget-object v0, Lgkn;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 6
    check-cast v7, Lqsj;

    const-string v8, "isEnabled"

    const/16 v9, 0x67

    invoke-interface {v7, v1, v8, v9, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "isEnabled() : %b"

    invoke-interface {v7, v10, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ldoz;->a:Ldoz;

    .line 8
    sget-object v7, Ldpb;->x:Lkti;

    .line 9
    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v9, "ExpressionFlags.enableConv2queryForChevronUi"

    .line 7
    invoke-virtual {v0, v9, v7}, Ldoz;->u(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 10
    check-cast v7, Lqsj;

    const/16 v9, 0x6e

    invoke-interface {v7, v1, v8, v9, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isConv2QueryDisabledByChevronUi() : %b"

    invoke-interface {v7, v9, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lgjr;->e:Z

    if-nez v3, :cond_2

    iget-object v0, p0, Lgjr;->f:Llqp;

    .line 11
    sget-object v3, Ldlx;->P:Ldlx;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 p2, 0x58

    invoke-interface {p1, v1, v2, p2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onCreate() : Disabled by phenotype"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Lgjy;

    iget-object v0, p0, Lgjr;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lgjy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgjr;->g:Lgiz;

    sget-object p1, Lgkn;->f:Lkti;

    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Lmby;->g(Lkti;I)Lmby;

    move-result-object p1

    iput-object p1, p0, Lgjr;->j:Lmby;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 15
    check-cast p1, Lqsj;

    const/16 p2, 0x61

    invoke-interface {p1, v1, v2, p2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-string p2, "onCreate() : Finished in %d ms"

    invoke-interface {p1, p2, v0, v1}, Lqsj;->B(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lgjr;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgjr;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v2, "onDeactivate"

    const/16 v3, 0xec

    const-string v4, "ConversationToQueryExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onDeactivate()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lgjr;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjr;->g:Lgiz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgjr;->g:Lgiz;

    sget-object v2, Lgjy;->t:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    const-string v4, "deactivate"

    const/16 v5, 0xdc

    const-string v6, "MagicGCandidateProvider.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "onDeactivate()"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    check-cast v1, Lgjy;

    iget-object v1, v1, Lgjy;->y:Lcip;

    .line 3
    invoke-virtual {v1}, Lcip;->b()V

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjr;->i:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    iget-object p2, p0, Lgjr;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lgjr;->g:Lgiz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjr;->g:Lgiz;

    .line 1
    invoke-direct {p0, p1}, Lgjr;->d(Landroid/view/inputmethod/EditorInfo;)Ljava/util/EnumSet;

    move-result-object v1

    check-cast v0, Lgiu;

    iput-object v1, v0, Lgiu;->b:Ljava/util/EnumSet;

    sget-object v0, Lrhr;->a:Lgdq;

    if-eqz v0, :cond_1

    sget-object v1, Lgjr;->c:Lrwz;

    new-instance v2, Lnms;

    .line 2
    invoke-direct {v2, v1, p1}, Lnms;-><init>(Lrwz;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    check-cast p1, Lgeo;

    iget-object p1, p1, Lgeo;->c:Ljava/util/Map;

    const-class v1, Lgem;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgem;

    iget-object v1, v2, Lnms;->a:Landroid/view/inputmethod/EditorInfo;

    .line 4
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v1, p1, Lgem;->c:Ljava/lang/String;

    check-cast v0, Lgeo;

    iget-object p1, v0, Lgeo;->c:Ljava/util/Map;

    const-class v0, Lgej;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgej;

    iget-object v0, p1, Lgej;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Lnms;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v1, p1, Lgej;->c:Ljava/lang/String;

    iget-object v1, p1, Lgej;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lgej;->d:Ljava/util/Map;

    iget-object v2, p1, Lgej;->c:Ljava/lang/String;

    iget-object p1, p1, Lgej;->b:Ljyp;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
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

    iput-object p1, p0, Lgjr;->k:Lkum;

    return-void
.end method
