.class abstract Lmcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lqsm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lqfh;

.field private final d:Z

.field private final e:Lmch;

.field private final f:Lkth;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmcc;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Lqfh;Lmch;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmbz;

    .line 2
    invoke-direct {v0, p0}, Lmbz;-><init>(Lmcc;)V

    iput-object v0, p0, Lmcc;->f:Lkth;

    iput-object p1, p0, Lmcc;->c:Lqfh;

    iput-object p2, p0, Lmcc;->e:Lmch;

    iput p3, p0, Lmcc;->g:I

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lmcc;->d:Z

    return-void
.end method

.method private final a()Lmcb;
    .locals 5

    iget-object v0, p0, Lmcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcc;->c:Lqfh;

    .line 2
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcc;->c:Lqfh;

    .line 3
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmcc;->b:Lqsm;

    .line 4
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xda

    const-string v2, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    const-string v3, "getRawFlag"

    const-string v4, "FlagRestrictionManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Not initialized with #setFlag(). Defaulting to empty."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const-string v0, ""

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lmcc;->b(Ljava/lang/String;)Lmcb;

    move-result-object v0

    iget-object v1, p0, Lmcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lmcb;
    .locals 9

    iget-object v0, p0, Lmcc;->e:Lmch;

    .line 1
    iget-object v0, v0, Lmch;->c:Lqfz;

    invoke-virtual {v0, p1}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget p1, p0, Lmcc;->g:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 4
    sget-object p1, Lmcb;->b:Lmcb;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The flag is not allowed to be empty"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lmcb;->a:Lmcb;

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 8
    invoke-static {p1}, Lqnj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lmcc;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    sget-object p1, Lmcb;->a:Lmcb;

    return-object p1

    .line 11
    :cond_4
    invoke-static {v0}, Lmcc;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    sget-object p1, Lmcb;->b:Lmcb;

    return-object p1

    .line 12
    :cond_6
    :goto_1
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v0

    .line 13
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lmcc;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, Lmcc;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_8

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    if-eq v1, v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v0

    .line 18
    :goto_4
    :try_start_0
    invoke-virtual {p0, v3}, Lmcc;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqmk;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 6
    sget-object v5, Lmcc;->b:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 19
    check-cast v5, Lqsj;

    invoke-interface {v5, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0x106

    const-string v6, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    const-string v7, "processFlag"

    const-string v8, "FlagRestrictionManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "failed to parse %s"

    invoke-interface {v4, v5, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_a
    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object p1

    .line 21
    invoke-virtual {v2}, Lqmk;->f()Lqmm;

    move-result-object v0

    .line 22
    new-instance v1, Lmcb;

    .line 23
    invoke-direct {v1, v4, v4, p1, v0}, Lmcb;-><init>(ZZLqmm;Lqmm;)V

    return-object v1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Lqmm;)Z
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lmcc;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmcc;->c:Lqfh;

    .line 1
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcc;->c:Lqfh;

    .line 2
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    iget-object v1, p0, Lmcc;->f:Lkth;

    invoke-interface {v0, v1}, Lkti;->f(Lkth;)V

    :cond_1
    return-void
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmcc;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lmcc;->a()Lmcb;

    move-result-object v0

    .line 3
    iget-boolean v2, v0, Lmcb;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget-boolean v2, v0, Lmcb;->d:Z

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, v0, Lmcb;->f:Lqmm;

    invoke-virtual {p0, p1, v2}, Lmcc;->c(Ljava/lang/Object;Lqmm;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, v0, Lmcb;->e:Lqmm;

    invoke-virtual {p0, p1, v2}, Lmcc;->c(Ljava/lang/Object;Lqmm;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 7
    :cond_4
    iget-object p1, v0, Lmcb;->f:Lqmm;

    invoke-virtual {p1}, Lqmm;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 8
    :cond_5
    iget-object p1, v0, Lmcb;->e:Lqmm;

    invoke-virtual {p1}, Lqmm;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Iterable;)Z
    .locals 1

    new-instance v0, Lmca;

    .line 1
    invoke-direct {v0, p0}, Lmca;-><init>(Lmcc;)V

    invoke-static {p1, v0}, Lqnj;->j(Ljava/lang/Iterable;Lqfl;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmcc;->a()Lmcb;

    move-result-object v0

    iget-boolean v0, v0, Lmcb;->d:Z

    return v0
.end method

.method final l()V
    .locals 2

    iget-boolean v0, p0, Lmcc;->d:Z

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lmcc;->c:Lqfh;

    .line 2
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcc;->c:Lqfh;

    .line 3
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    iget-object v1, p0, Lmcc;->f:Lkth;

    invoke-interface {v0, v1}, Lkti;->d(Lkth;)V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot observe flag changes in manual mode"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lmcc;->d:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lmcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p0, p1}, Lmcc;->b(Ljava/lang/String;)Lmcb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set flag values manually when observing experiment flags"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
