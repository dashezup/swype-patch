.class public final Lciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcit;


# instance fields
.field private final b:Lqlg;

.field private final c:Lcim;

.field private final d:Lciv;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ldpb;->k:Lkti;

    sget-object v1, Lgef;->b:Lkti;

    sget-object v2, Lfxl;->c:Lkti;

    .line 2
    invoke-static {v0, v1, v2}, Lqlg;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    iput-object v0, p0, Lciq;->b:Lqlg;

    .line 3
    new-instance v1, Lciv;

    invoke-direct {v1}, Lciv;-><init>()V

    iput-object v1, p0, Lciq;->d:Lciv;

    new-instance v1, Lcim;

    .line 4
    sget-object v2, Lkmv;->a:Lkmv;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcim;-><init>(Ljava/util/concurrent/Executor;Lqlg;)V

    iput-object v1, p0, Lciq;->c:Lcim;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lciq;->c:Lcim;

    iget-boolean v0, v0, Lcim;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lciq;->c:Lcim;

    .line 1
    invoke-virtual {v0}, Lcim;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/16 p2, 0x1e

    .line 2
    invoke-virtual {p0, p2}, Lciq;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  trimmedInput = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lciq;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  currentSentence = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  currentLocale = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lciq;->c:Lcim;

    .line 1
    invoke-virtual {v0}, Lcim;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lciv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lciq;->c:Lcim;

    iget-object v0, v0, Lcim;->c:Llep;

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lciq;->d:Lciv;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lciq;->d:Lciv;

    .line 2
    invoke-virtual {v3, v0, v1}, Lciv;->d(Llep;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lciq;->c:Lcim;

    .line 1
    invoke-virtual {v0}, Lcim;->close()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 1

    iget-object p1, p0, Lciq;->c:Lcim;

    iget-object p2, p1, Lcim;->a:Lqlg;

    .line 1
    invoke-virtual {p2}, Lqlg;->size()I

    move-result v0

    new-array v0, v0, [Lkti;

    invoke-virtual {p2, v0}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkti;

    .line 2
    invoke-static {p1, p2}, Lktk;->j(Lktj;[Lkti;)V

    .line 3
    invoke-virtual {p1}, Lcim;->c()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lqlg;
    .locals 3

    iget-object v0, p0, Lciq;->d:Lciv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lciq;->d:Lciv;

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1, v2}, Lciv;->c(Ljava/lang/String;Ljava/util/Locale;)Lqlg;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()I
    .locals 1

    invoke-static {p0}, Lmel;->m(Lcit;)I

    move-result v0

    return v0
.end method
