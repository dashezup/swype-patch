.class public final Lnus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lnql;

.field public final b:Lnuz;

.field public final c:Ljava/lang/String;

.field public final d:Lnrk;

.field public final e:Livy;

.field public final f:Lnvc;

.field public final g:Lnva;

.field public final h:Lnue;

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public l:Lrhg;

.field private final m:Lnuy;


# direct methods
.method public constructor <init>(Livl;Lnql;Lnuz;Ljava/lang/String;Lnrk;Livy;Lnvc;Lnva;Lrhg;Lnrt;Lnuy;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnus;->k:Ljava/lang/Object;

    iput-object p2, p0, Lnus;->a:Lnql;

    iput-object p3, p0, Lnus;->b:Lnuz;

    iput-object p4, p0, Lnus;->c:Ljava/lang/String;

    iput-object p5, p0, Lnus;->d:Lnrk;

    iput-object p6, p0, Lnus;->e:Livy;

    iput-object p7, p0, Lnus;->f:Lnvc;

    iput-object p8, p0, Lnus;->g:Lnva;

    iput-object p9, p0, Lnus;->l:Lrhg;

    new-instance p2, Lnue;

    .line 1
    invoke-direct {p2, p10, p11}, Lnue;-><init>(Lnrt;Lnuy;)V

    iput-object p2, p0, Lnus;->h:Lnue;

    iput-object p11, p0, Lnus;->m:Lnuy;

    iput-boolean p12, p0, Lnus;->i:Z

    .line 2
    invoke-interface {p1}, Livl;->ah()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Lnus;->j:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lnus;->m:Lnuy;

    iget-object v1, p0, Lnus;->h:Lnue;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnur;

    invoke-direct {v2, v1}, Lnur;-><init>(Lnue;)V

    invoke-virtual {v0, v2}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lnus;->m:Lnuy;

    new-instance v1, Lnup;

    .line 1
    invoke-direct {v1, p0, p1}, Lnup;-><init>(Lnus;[B)V

    invoke-virtual {v0, v1}, Lnuy;->a(Lnux;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final publishEvent([B)V
    .locals 2

    iget-object v0, p0, Lnus;->m:Lnuy;

    new-instance v1, Lnuq;

    .line 1
    invoke-direct {v1, p0, p1}, Lnuq;-><init>(Lnus;[B)V

    invoke-virtual {v0, v1}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final trainingConditionsSatisfied()Z
    .locals 2

    iget-object v0, p0, Lnus;->m:Lnuy;

    new-instance v1, Lnuo;

    .line 1
    invoke-direct {v1, p0}, Lnuo;-><init>(Lnus;)V

    invoke-virtual {v0, v1}, Lnuy;->a(Lnux;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
