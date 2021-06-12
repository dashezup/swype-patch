.class public final Lsmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsmq;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lsma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsmq;

    .line 1
    invoke-direct {v0}, Lsmq;-><init>()V

    sput-object v0, Lsmq;->a:Lsmq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsmq;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lsma;

    .line 2
    invoke-direct {v0}, Lsma;-><init>()V

    iput-object v0, p0, Lsmq;->c:Lsma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lsmy;
    .locals 8

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lslk;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsmq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmy;

    if-nez v1, :cond_6

    iget-object v1, p0, Lsmq;->c:Lsma;

    .line 3
    invoke-static {p1}, Lsmz;->a(Ljava/lang/Class;)V

    iget-object v1, v1, Lsma;->a:Lsmg;

    .line 4
    invoke-interface {v1, p1}, Lsmg;->b(Ljava/lang/Class;)Lsmf;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lsmf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lskx;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsmz;->c:Lssy;

    .line 31
    sget-object v3, Lskm;->a:Lspt;

    .line 32
    invoke-interface {v2}, Lsmf;->b()Lsmi;

    move-result-object v2

    .line 33
    invoke-static {v1, v3, v2}, Lsml;->g(Lssy;Lspt;Lsmi;)Lsml;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lsmz;->a:Lssy;

    .line 28
    invoke-static {}, Lskm;->a()Lspt;

    move-result-object v3

    .line 29
    invoke-interface {v2}, Lsmf;->b()Lsmi;

    move-result-object v2

    .line 30
    invoke-static {v1, v3, v2}, Lsml;->g(Lssy;Lspt;Lsmi;)Lsml;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lskx;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v2}, Lsma;->a(Lsmf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v3, Lsmn;->b:Lsrm;

    .line 9
    sget-object v4, Lslw;->b:Lslw;

    sget-object v5, Lsmz;->c:Lssy;

    .line 10
    sget-object v6, Lskm;->a:Lspt;

    .line 11
    sget-object v7, Lsme;->b:Lsqx;

    .line 12
    invoke-static/range {v2 .. v7}, Lsmk;->m(Lsmf;Lsrm;Lslw;Lssy;Lspt;Lsqx;)Lsmk;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lsmn;->b:Lsrm;

    .line 14
    sget-object v4, Lslw;->b:Lslw;

    sget-object v5, Lsmz;->c:Lssy;

    const/4 v6, 0x0

    .line 15
    sget-object v7, Lsme;->b:Lsqx;

    .line 16
    invoke-static/range {v2 .. v7}, Lsmk;->m(Lsmf;Lsrm;Lslw;Lssy;Lspt;Lsqx;)Lsmk;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v2}, Lsma;->a(Lsmf;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v3, Lsmn;->a:Lsrm;

    .line 19
    sget-object v4, Lslw;->a:Lslw;

    sget-object v5, Lsmz;->a:Lssy;

    .line 20
    invoke-static {}, Lskm;->a()Lspt;

    move-result-object v6

    .line 21
    sget-object v7, Lsme;->a:Lsqx;

    .line 22
    invoke-static/range {v2 .. v7}, Lsmk;->m(Lsmf;Lsrm;Lslw;Lssy;Lspt;Lsqx;)Lsmk;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_4
    sget-object v3, Lsmn;->a:Lsrm;

    .line 24
    sget-object v4, Lslw;->a:Lslw;

    sget-object v5, Lsmz;->b:Lssy;

    const/4 v6, 0x0

    .line 25
    sget-object v7, Lsme;->a:Lsqx;

    .line 26
    invoke-static/range {v2 .. v7}, Lsmk;->m(Lsmf;Lsrm;Lslw;Lssy;Lspt;Lsqx;)Lsmk;

    move-result-object v1

    .line 34
    :goto_0
    invoke-static {p1, v0}, Lslk;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    .line 35
    invoke-static {v1, v0}, Lslk;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsmq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmy;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lsmy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object p1

    return-object p1
.end method
