.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/utils/DebugPreconditions"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldym;->a:Lqsm;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1
    invoke-static {p0}, Ldym;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Ldym;->h(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Ldym;->h(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static d(ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ldym;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;)Lqfh;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Candidate data is invalid"

    .line 2
    invoke-static {p0}, Ldym;->b(Ljava/lang/String;)V

    sget-object p0, Lqec;->a:Lqec;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    return-object p0
.end method

.method public static f(ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ldym;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs g(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lqgg;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ldym;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-boolean v0, Lmnt;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ldym;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0x15f

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/utils/DebugPreconditions"

    const-string v2, "throwOrLog"

    const-string v3, "DebugPreconditions.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    invoke-interface {p0}, Lqsj;->r()V

    return-void

    .line 2
    :cond_0
    throw p0
.end method
