.class public final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbu;


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldbv;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldcd;
    .locals 2

    iget-object v0, p0, Ldbv;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v0

    const-class v1, Ldcd;

    .line 2
    invoke-virtual {v0, v1}, Lltr;->g(Ljava/lang/Class;)Llsk;

    move-result-object v0

    check-cast v0, Ldcd;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqlg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldbv;->a()Ldcd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ldbv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x24

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    const-string v2, "getAvailableContentForKeyword"

    const-string v3, "ContentCacheImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Content cache module is unavailable"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ldcd;->d()Lqli;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqli;->e(Ljava/lang/Object;)Lqlg;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lqlg;->size()I

    iget-object v2, v0, Ldcd;->f:Lrmr;

    new-instance v3, Ldcb;

    .line 6
    invoke-direct {v3, v0, p1, v1}, Ldcb;-><init>(Ldcd;Ljava/lang/String;Lqlg;)V

    .line 7
    invoke-interface {v2, v3}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    .line 8
    invoke-virtual {v1}, Lqlg;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldcd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p1, v0, Ldcd;->d:Llqp;

    .line 10
    sget-object v0, Ldlu;->n:Ldlu;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldcd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p1, v0, Ldcd;->d:Llqp;

    .line 12
    sget-object v0, Ldlu;->m:Ldlu;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
