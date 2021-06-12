.class final Lcuc;
.super Lclo;
.source "PG"


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lcvt;

.field private final d:Llqp;

.field private final e:Z

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcuc;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lcvt;Llqp;ZI)V
    .locals 1

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    const-string v0, "delight"

    .line 2
    invoke-direct {p0, v0}, Lclo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcuc;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-object p2, p0, Lcuc;->c:Lcvt;

    iput-object p3, p0, Lcuc;->d:Llqp;

    iput-boolean p4, p0, Lcuc;->e:Z

    iput p5, p0, Lcuc;->f:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcuc;->g:J

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcuc;->a:Lqtk;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x44

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    const-string v3, "onSyncSuccess"

    const-string v4, "DelightSyncResultCallback.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "DelightSyncResultCallback#onSuccess(): [download] unfinished syncResult %s"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcuc;->d:Llqp;

    .line 2
    sget-object v1, Lcos;->k:Lcos;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    iget-boolean v3, p0, Lcuc;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcpa;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->c()Lqlg;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 7
    invoke-static {v2}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcuc;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcuc;->f:I

    if-ne p1, v4, :cond_4

    sget-object p1, Lctk;->a:Lctk;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lctk;->f:J

    iget-wide v2, p0, Lcuc;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    iget-object v0, p0, Lcuc;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lctk;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcuc;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Ljava/util/List;)V

    iget-wide v0, p1, Lctk;->f:J

    iget-wide v2, p0, Lcuc;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p1, Lctk;->f:J

    :cond_4
    return-void
.end method

.method protected final d(ZLjava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcuc;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    invoke-interface {v0, p2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    const-string v1, "onSyncFailure"

    const/16 v2, 0x77

    const-string v3, "DelightSyncResultCallback.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "DelightSyncResultCallback#onSyncFailure()"

    invoke-interface {p2, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lcuc;->d:Llqp;

    .line 2
    sget-object v0, Lcos;->k:Lcos;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcuc;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcuc;->c:Lcvt;

    .line 3
    invoke-virtual {p1, v3}, Lcvt;->e(Z)V

    :cond_0
    return-void
.end method
