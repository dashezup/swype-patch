.class public final Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmla;


# instance fields
.field private a:Lmlk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    iget-object p2, p0, Lmll;->a:Lmlk;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lmlk;->g()Lqln;

    move-result-object p2

    iget-object v0, p0, Lmll;->a:Lmlk;

    .line 2
    invoke-virtual {v0}, Lmlk;->h()Lqme;

    move-result-object v0

    const-string v1, "Trainer config status:"

    .line 3
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lqln;->o()Lqmm;

    move-result-object p2

    invoke-virtual {p2}, Lqmm;->b()Lqsf;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmkz;

    invoke-interface {v5}, Lmkz;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkz;

    invoke-interface {v1}, Lmkz;->d()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "Trainer: %s, isEnabled: %b, population: %s"

    .line 8
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Pending queue:"

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lqme;->s()Lqmm;

    move-result-object p2

    invoke-virtual {p2}, Lqmm;->b()Lqsf;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    .line 12
    invoke-virtual {v1}, Llvj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lqme;->f(Ljava/lang/Object;)Lqkx;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lmll;->a:Lmlk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lmlk;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmll;->a:Lmlk;

    :cond_0
    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 2

    new-instance p2, Lmlk;

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lmlk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmll;->a:Lmlk;

    .line 3
    invoke-virtual {p2}, Lmlk;->b()V

    return-void
.end method
