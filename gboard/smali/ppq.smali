.class public final Lppq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lpni;

.field private final c:Ljava/util/HashMap;

.field private final d:Lprb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lprb;->a:Lprb;

    iput-object v0, p0, Lppq;->d:Lprb;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppq;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lppp;
    .locals 5

    new-instance v0, Lppp;

    iget-object v1, p0, Lppq;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lppq;->b:Lpni;

    iget-object v3, p0, Lppq;->d:Lprb;

    iget-object v4, p0, Lppq;->c:Ljava/util/HashMap;

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lppp;-><init>(Ljava/util/concurrent/Executor;Lpni;Lprb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lpqx;)V
    .locals 3

    .line 1
    sget-object v0, Lppg;->a:Lppg;

    .line 2
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lppq;->c:Ljava/util/HashMap;

    const-string v1, "singleproc"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "There is already a factory registered for the ID %s"

    .line 4
    invoke-static {v0, v2, v1}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lppq;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
