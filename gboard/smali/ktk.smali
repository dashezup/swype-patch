.class public final Lktk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/FlagFactory"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lktk;->a:Lqsm;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lkti;
    .locals 2

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    iget-object v1, v0, Lktu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1
    invoke-virtual {v0, v1, p0, p1}, Lktu;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkti;
    .locals 3

    .line 1
    invoke-static {p0}, Lktk;->n(Ljava/lang/String;)Lkti;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse flag from string: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;I)Lkti;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lktk;->n(Ljava/lang/String;)Lkti;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const-string p0, "Failed to parse flag from resource: %s(%s)"

    .line 4
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;J)Lkti;
    .locals 2

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    iget-object v1, v0, Lktu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    invoke-virtual {v0, v1, p0, p1}, Lktu;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lkti;
    .locals 5

    const-string v0, "="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    sget-object v3, Lktu;->h:Lktu;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v4, v3, Lktu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v3, v4, v0, v1}, Lktu;->r(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lktk;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xa4

    const-string v2, "com/google/android/libraries/inputmethod/experiment/FlagFactory"

    const-string v3, "createLongFlagFromString"

    const-string v4, "FlagFactory.java"

    .line 6
    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to parse flag from string: %s"

    invoke-interface {v0, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;F)Lkti;
    .locals 2

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    iget-object v1, v0, Lktu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1
    invoke-virtual {v0, v1, p0, p1}, Lktu;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lkti;
    .locals 2

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    iget-object v1, v0, Lktu;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p0, p1}, Lktu;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;[B)Lkti;
    .locals 1

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    invoke-virtual {v0, p0, p1}, Lktu;->f(Ljava/lang/String;[B)Lktm;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lsmi;)Lktx;
    .locals 3

    new-instance v0, Lktx;

    .line 1
    sget-object v1, Lktu;->h:Lktu;

    invoke-interface {p1}, Lsmi;->k()[B

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lktu;->f(Ljava/lang/String;[B)Lktm;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lktx;-><init>(Lktm;Lsmi;)V

    return-object v0
.end method

.method public static varargs j(Lktj;[Lkti;)V
    .locals 1

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    invoke-virtual {v0, p0, p1}, Lktu;->l(Lktj;[Lkti;)V

    return-void
.end method

.method public static k(Lktj;Ljava/util/Collection;)V
    .locals 1

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    invoke-virtual {v0, p0, p1}, Lktu;->m(Lktj;Ljava/util/Collection;)V

    return-void
.end method

.method public static l(Lktj;)V
    .locals 1

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    invoke-virtual {v0, p0}, Lktu;->n(Lktj;)V

    return-void
.end method

.method public static m(Lkti;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lkti;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lktm;

    iget-object p0, p0, Lktm;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Lkti;
    .locals 3

    const-string v0, "="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    const-string v2, "true"

    invoke-static {v2, v1}, Lqew;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lktu;->h:Lktu;

    aget-object p0, p0, v2

    invoke-virtual {v1, p0, v0}, Lktu;->a(Ljava/lang/String;Z)Lkti;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    aget-object v0, p0, v0

    const-string v1, "false"

    invoke-static {v1, v0}, Lqew;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lktu;->h:Lktu;

    aget-object p0, p0, v2

    invoke-virtual {v0, p0, v2}, Lktu;->a(Ljava/lang/String;Z)Lkti;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
