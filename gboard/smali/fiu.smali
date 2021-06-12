.class final Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lfiv;


# direct methods
.method public constructor <init>(Lfiv;)V
    .locals 0

    iput-object p1, p0, Lfiu;->a:Lfiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfiv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$2"

    const-string v1, "onFailure"

    const/16 v2, 0x1ae

    const-string v3, "MaestroExtensionImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getAssistantConfig() : onFailure"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfiu;->a:Lfiv;

    iget-object p1, p1, Lfiv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljpx;

    const-string v0, "MaestroExtensionImpl.java"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljpx;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "#isAvailable(%d) - isAvailable = %b"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfiu;->a:Lfiv;

    iget-object p1, p1, Lfiv;->c:Llqp;

    sget-object v3, Ldmc;->a:Ldmc;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {p1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfiu;->a:Lfiv;

    iget-object v1, p1, Lfiv;->g:Ljqc;

    if-nez v1, :cond_0

    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v1, 0x1b8

    const-string v2, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v3, "connectToAssistant"

    invoke-interface {p1, v2, v3, v1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "connectToAssistant() : Client unexpectedly null."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljqa;

    invoke-direct {v0, p1}, Ljqa;-><init>(Lfiv;)V

    const-string p1, "bindService"

    invoke-static {p1}, Ljqc;->b(Ljava/lang/String;)V

    const-string p1, "maybeCancelUnBindServiceTask"

    invoke-static {p1}, Ljqc;->b(Ljava/lang/String;)V

    iget-object p1, v1, Ljqc;->f:Ljqs;

    iput-object v0, p1, Ljqs;->g:Ljqa;

    iget-object p1, v1, Ljqc;->e:Libk;

    invoke-interface {p1}, Libk;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "AssistantIntegClient"

    const-string v0, "#bindService(): calling bindService when service is connected."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v1, Ljqc;->g:Lsks;

    iget-object p1, v1, Ljqc;->e:Libk;

    invoke-interface {p1}, Libk;->e()V

    return-void

    :cond_2
    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x1a6

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$2"

    const-string v5, "onSuccess"

    invoke-interface {p1, v4, v5, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "AssistantConfig#isAvailable() : false"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfiu;->a:Lfiv;

    iget-object p1, p1, Lfiv;->c:Llqp;

    sget-object v0, Ldmc;->a:Ldmc;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfiu;->a:Lfiv;

    iget-object p1, p1, Lfiv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
