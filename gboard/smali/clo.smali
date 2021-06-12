.class public abstract Lclo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lclo;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    .line 2
    instance-of v0, p1, Lojt;

    .line 3
    instance-of v1, p1, Lnzy;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    move-object v1, p1

    check-cast v1, Lnzy;

    iget-object v1, v1, Lnzy;->a:Lqlg;

    move-object v3, v1

    check-cast v3, Lqqq;

    iget v3, v3, Lqqq;->c:I

    const/4 v4, 0x0

    move v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ljava/lang/Throwable;

    .line 6
    instance-of v7, v6, Lojt;

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    move v0, v4

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, v0, p1}, Lclo;->d(ZLjava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lclo;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 9
    check-cast p1, Lqsj;

    const/16 v0, 0x24

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    const-string v2, "onFailure"

    const-string v3, "AbstractSyncResultCallback.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lclo;->b:Ljava/lang/String;

    const-string v1, "onFailure(): %s.sync cancelled; expected if new request supersedes pending one."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    if-nez p1, :cond_0

    sget-object p1, Lclo;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x17

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    const-string v2, "onSuccess"

    const-string v3, "AbstractSyncResultCallback.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lclo;->b:Ljava/lang/String;

    const-string v1, "onSuccess(): %s.sync return null"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lclo;->c(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V

    return-void
.end method

.method protected abstract c(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
.end method

.method protected abstract d(ZLjava/lang/Throwable;)V
.end method
