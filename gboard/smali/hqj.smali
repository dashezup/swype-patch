.class public final Lhqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:I

.field public final c:Landroid/content/Context;

.field public d:Z

.field public final e:Lhqe;

.field public final f:Llqp;

.field final g:Lhpu;

.field public final h:Lmdl;

.field public i:J

.field public j:Lhpt;

.field private final k:Landroid/os/Handler;

.field private final l:Lhra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhqj;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqe;Lhpu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhqj;->b:I

    new-instance v1, Lhqi;

    .line 1
    invoke-direct {v1, p0}, Lhqi;-><init>(Lhqj;)V

    iput-object v1, p0, Lhqj;->h:Lmdl;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhqj;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhqj;->i:J

    iput-object p1, p0, Lhqj;->c:Landroid/content/Context;

    iput-object p2, p0, Lhqj;->e:Lhqe;

    iput-object p3, p0, Lhqj;->g:Lhpu;

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    iput-object p2, p0, Lhqj;->f:Llqp;

    invoke-static {}, Lhra;->a()Lhqz;

    move-result-object p2

    const-string p3, "en"

    .line 4
    invoke-virtual {p2, p3}, Lhqz;->b(Ljava/lang/String;)V

    const-string p3, "es"

    .line 5
    invoke-virtual {p2, p3}, Lhqz;->c(Ljava/lang/String;)V

    const-string p3, "hi"

    iput-object p3, p2, Lhqz;->a:Ljava/lang/String;

    iput-boolean v0, p2, Lhqz;->d:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Lhqz;->e:Z

    invoke-virtual {p2}, Lhqz;->a()Lhra;

    move-result-object p2

    iput-object p2, p0, Lhqj;->l:Lhra;

    sget-object p2, Lhqf;->a:Lhpt;

    iput-object p2, p0, Lhqj;->j:Lhpt;

    .line 6
    invoke-static {p1}, Lmnt;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lhqj;->b:I

    :cond_0
    return-void
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhqj;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmnt;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqj;->g:Lhpu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhqj;->l:Lhra;

    iget-object v2, p0, Lhqj;->j:Lhpt;

    .line 2
    invoke-interface {v0, v1, v2}, Lhpu;->a(Lhra;Lhpt;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lhqj;->c(IZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lhqj;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmnt;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhqj;->c(IZ)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lhqj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0xcb

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v3, "update"

    const-string v4, "ServerStatusMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Should not update status when no network."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhqj;->i:J

    :cond_2
    return-void
.end method

.method public final c(IZ)V
    .locals 6

    iget-boolean v0, p0, Lhqj;->d:Z

    if-nez v0, :cond_0

    sget-object p1, Lhqj;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0xd5

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v1, "updateStatusAndMaybeCheck"

    const-string v2, "ServerStatusMonitor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Ignores network action when deactivated."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lhqj;->b:I

    iput p1, p0, Lhqj;->b:I

    invoke-static {p1}, Lhqj;->d(I)I

    move-result p1

    invoke-static {v0}, Lhqj;->d(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lhqj;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhqj;->f:Llqp;

    .line 2
    sget-object v4, Lhqy;->i:Lhqy;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-interface {v0, v4, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 4
    iget-object v0, p0, Lhqj;->f:Llqp;

    .line 3
    sget-object v4, Lhqy;->i:Lhqy;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-interface {v0, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Lhqj;->k:Landroid/os/Handler;

    new-instance v2, Lhqh;

    .line 4
    invoke-direct {v2, p0, p1}, Lhqh;-><init>(Lhqj;I)V

    iget p1, p0, Lhqj;->b:I

    if-ne p1, v1, :cond_4

    const-wide/16 v3, 0x1388

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lhqj;->a()V

    :cond_5
    return-void
.end method
