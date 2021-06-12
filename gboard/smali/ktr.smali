.class final Lktr;
.super Lkts;
.source "PG"


# instance fields
.field final synthetic a:Lktu;


# direct methods
.method public constructor <init>(Lktu;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lktr;->a:Lktu;

    .line 1
    invoke-direct {p0, p2}, Lkts;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLjava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lktr;->a:Lktu;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lktu;->s(Ljava/lang/String;ZLjava/util/Collection;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;JLjava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lktr;->a:Lktu;

    iget-object v1, v0, Lktu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p4}, Lktu;->t(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;FLjava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lktr;->a:Lktu;

    iget-object v1, v0, Lktu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lktu;->t(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lktr;->a:Lktu;

    iget-object v1, v0, Lktu;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lktu;->t(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method protected final e(Ljava/lang/String;[BLjava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lktr;->a:Lktu;

    iget-object v1, v0, Lktu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lktu;->t(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
