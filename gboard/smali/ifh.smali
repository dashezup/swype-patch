.class public final Lifh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lifh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Ligc;

.field public final e:Ligp;

.field public final f:Ligh;

.field public final g:Ligu;

.field public final h:Liex;

.field public final i:Lifr;

.field public final j:Ligg;

.field public final k:Liqo;

.field private final l:Lief;

.field private final m:Lifc;

.field private final n:Ligw;

.field private final o:Lidt;

.field private final p:Lifz;


# direct methods
.method public constructor <init>(Lifi;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lifi;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    .line 1
    invoke-static {v0, v1}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lifi;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lipu;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Lifh;->b:Landroid/content/Context;

    iput-object p1, p0, Lifh;->c:Landroid/content/Context;

    sget-object p1, Liqo;->a:Liqo;

    iput-object p1, p0, Lifh;->k:Liqo;

    new-instance p1, Ligc;

    .line 3
    invoke-direct {p1, p0}, Ligc;-><init>(Lifh;)V

    iput-object p1, p0, Lifh;->d:Ligc;

    new-instance p1, Ligp;

    .line 4
    invoke-direct {p1, p0}, Ligp;-><init>(Lifh;)V

    .line 5
    invoke-virtual {p1}, Life;->e()V

    iput-object p1, p0, Lifh;->e:Ligp;

    .line 6
    invoke-virtual {p0}, Lifh;->a()Ligp;

    move-result-object v1

    sget-object p1, Liff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x86

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Analytics "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lifd;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ligu;

    .line 8
    invoke-direct {p1, p0}, Ligu;-><init>(Lifh;)V

    .line 9
    invoke-virtual {p1}, Life;->e()V

    iput-object p1, p0, Lifh;->g:Ligu;

    new-instance p1, Ligw;

    .line 10
    invoke-direct {p1, p0}, Ligw;-><init>(Lifh;)V

    .line 11
    invoke-virtual {p1}, Life;->e()V

    iput-object p1, p0, Lifh;->n:Ligw;

    new-instance p1, Lifc;

    .line 12
    invoke-direct {p1, p0}, Lifc;-><init>(Lifh;)V

    new-instance v1, Lifz;

    .line 13
    invoke-direct {v1, p0}, Lifz;-><init>(Lifh;)V

    new-instance v2, Liex;

    .line 14
    invoke-direct {v2, p0}, Liex;-><init>(Lifh;)V

    new-instance v3, Lifr;

    .line 15
    invoke-direct {v3, p0}, Lifr;-><init>(Lifh;)V

    new-instance v4, Ligg;

    .line 16
    invoke-direct {v4, p0}, Ligg;-><init>(Lifh;)V

    .line 17
    invoke-static {v0}, Lipu;->k(Ljava/lang/Object;)V

    sget-object v5, Lief;->a:Lief;

    if-nez v5, :cond_1

    const-class v5, Lief;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lief;->a:Lief;

    if-nez v6, :cond_0

    new-instance v6, Lief;

    .line 18
    invoke-direct {v6, v0}, Lief;-><init>(Landroid/content/Context;)V

    sput-object v6, Lief;->a:Lief;

    .line 19
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lief;->a:Lief;

    new-instance v5, Lifg;

    .line 20
    invoke-direct {v5, p0}, Lifg;-><init>(Lifh;)V

    iput-object v5, v0, Lief;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lifh;->l:Lief;

    .line 21
    new-instance v0, Lidt;

    invoke-direct {v0, p0}, Lidt;-><init>(Lifh;)V

    .line 22
    invoke-virtual {v1}, Life;->e()V

    iput-object v1, p0, Lifh;->p:Lifz;

    .line 23
    invoke-virtual {v2}, Life;->e()V

    iput-object v2, p0, Lifh;->h:Liex;

    .line 24
    invoke-virtual {v3}, Life;->e()V

    iput-object v3, p0, Lifh;->i:Lifr;

    .line 25
    invoke-virtual {v4}, Life;->e()V

    iput-object v4, p0, Lifh;->j:Ligg;

    new-instance v1, Ligh;

    .line 26
    invoke-direct {v1, p0}, Ligh;-><init>(Lifh;)V

    .line 27
    invoke-virtual {v1}, Life;->e()V

    iput-object v1, p0, Lifh;->f:Ligh;

    .line 28
    invoke-virtual {p1}, Life;->e()V

    iput-object p1, p0, Lifh;->m:Lifc;

    iget-object v1, v0, Lidq;->a:Lifh;

    .line 29
    invoke-virtual {v1}, Lifh;->e()Ligw;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Life;->d()V

    .line 31
    invoke-virtual {v1}, Life;->d()V

    iget-boolean v2, v1, Ligw;->f:Z

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v1}, Life;->d()V

    iget-boolean v2, v1, Ligw;->g:Z

    iput-boolean v2, v0, Lidt;->d:Z

    .line 33
    :cond_2
    invoke-virtual {v1}, Life;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lidt;->c:Z

    iput-object v0, p0, Lifh;->o:Lidt;

    iget-object p1, p1, Lifc;->a:Lifw;

    .line 34
    invoke-virtual {p1}, Life;->d()V

    iget-boolean v0, p1, Lifw;->a:Z

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    .line 35
    invoke-static {v0, v2}, Lipu;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lifw;->a:Z

    .line 36
    invoke-virtual {p1}, Lifd;->i()Lief;

    move-result-object v0

    new-instance v1, Lifu;

    invoke-direct {v1, p1}, Lifu;-><init>(Lifw;)V

    .line 37
    invoke-virtual {v0, v1}, Lief;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Life;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 1
    invoke-static {p0, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Life;->c()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lipu;->c(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ligp;
    .locals 1

    iget-object v0, p0, Lifh;->e:Ligp;

    .line 1
    invoke-static {v0}, Lifh;->g(Life;)V

    iget-object v0, p0, Lifh;->e:Ligp;

    return-object v0
.end method

.method public final b()Lief;
    .locals 1

    iget-object v0, p0, Lifh;->l:Lief;

    .line 1
    invoke-static {v0}, Lipu;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lifh;->l:Lief;

    return-object v0
.end method

.method public final c()Lifc;
    .locals 1

    iget-object v0, p0, Lifh;->m:Lifc;

    .line 1
    invoke-static {v0}, Lifh;->g(Life;)V

    iget-object v0, p0, Lifh;->m:Lifc;

    return-object v0
.end method

.method public final d()Lidt;
    .locals 2

    iget-object v0, p0, Lifh;->o:Lidt;

    .line 1
    invoke-static {v0}, Lipu;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lifh;->o:Lidt;

    iget-boolean v0, v0, Lidt;->c:Z

    const-string v1, "Analytics instance not initialized"

    .line 2
    invoke-static {v0, v1}, Lipu;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lifh;->o:Lidt;

    return-object v0
.end method

.method public final e()Ligw;
    .locals 1

    iget-object v0, p0, Lifh;->n:Ligw;

    .line 1
    invoke-static {v0}, Lifh;->g(Life;)V

    iget-object v0, p0, Lifh;->n:Ligw;

    return-object v0
.end method

.method public final f()Lifz;
    .locals 1

    iget-object v0, p0, Lifh;->p:Lifz;

    .line 1
    invoke-static {v0}, Lifh;->g(Life;)V

    iget-object v0, p0, Lifh;->p:Lifz;

    return-object v0
.end method
