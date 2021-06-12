.class public final Lmgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "NEBULAE_TRAINER"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/learning/InAppTrainerOptions;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Livv;

    move-result-object v0

    const-string v1, "NEBULAE_TRAINER"

    .line 1
    invoke-virtual {v0, v1}, Livv;->e(Ljava/lang/String;)V

    sget-object v1, Lmgj;->b:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Livv;->c(Ljava/lang/String;)V

    const v1, 0x13acb78c

    iput v1, v0, Livv;->a:I

    .line 3
    invoke-virtual {v0}, Livv;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lmgj;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lmgj;->a:Lkti;

    sget-object v1, Lmgj;->b:Lkti;

    invoke-static {v0, v1}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final fA()V
    .locals 0

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    return-void
.end method

.method public final g()Llvj;
    .locals 1

    .line 1
    sget-object v0, Lkma;->c:Lkly;

    return-object v0
.end method
