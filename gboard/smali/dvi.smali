.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lkti;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Lpqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_sticker_pack_favorite_history_store"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldvi;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Lppp;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lppn;->a()Lppm;

    move-result-object v0

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpnn;->a(Landroid/content/Context;)Lpnm;

    move-result-object v1

    const-string v2, "protodatastore"

    .line 3
    invoke-virtual {v1, v2}, Lpnm;->d(Ljava/lang/String;)V

    const-string v2, "ExpressionStickerPackFavoriteHistory.pb"

    .line 4
    invoke-virtual {v1, v2}, Lpnm;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lpnm;->a()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lppm;->e(Landroid/net/Uri;)V

    .line 7
    sget-object v1, Lduv;->d:Lduv;

    invoke-virtual {v0, v1}, Lppm;->d(Lsmi;)V

    .line 8
    invoke-virtual {v0}, Lppm;->a()Lppn;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lppp;->a(Lppn;)Lpqv;

    move-result-object p1

    iput-object p1, p0, Ldvi;->c:Lpqv;

    iput-object p2, p0, Ldvi;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Ldvg;

    .line 1
    invoke-direct {v0, p1}, Ldvg;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lqnj;->m(Ljava/lang/Iterable;Lqfl;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lduu;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lsks;

    .line 6
    invoke-virtual {v2, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_0
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 7
    check-cast p1, Lduu;

    sget-object v1, Lduu;->d:Lduu;

    iget v1, p1, Lduu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lduu;->a:I

    iput-wide p2, p1, Lduu;->c:J

    .line 4
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lduu;

    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    sget-object v0, Lduu;->d:Lduu;

    .line 10
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 12
    check-cast v1, Lduu;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lduu;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lduu;->a:I

    iput-object p1, v1, Lduu;->b:Ljava/lang/String;

    or-int/lit8 p1, v2, 0x2

    iput p1, v1, Lduu;->a:I

    iput-wide p2, v1, Lduu;->c:J

    .line 14
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lduu;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldvh;

    .line 1
    invoke-direct {v0, p1}, Ldvh;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lqnj;->m(Ljava/lang/Iterable;Lqfl;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
