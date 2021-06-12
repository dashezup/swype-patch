.class public final Ldte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lpig;

.field private final c:Lqfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/FavoritesManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldte;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lpig;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldte;->b:Lpig;

    iput-object p2, p0, Ldte;->c:Lqfh;

    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldte;->b:Lpig;

    .line 1
    invoke-virtual {v0}, Lpig;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldug;Z)V
    .locals 3

    iget-boolean v0, p1, Ldug;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldte;->b:Lpig;

    iget-object v1, p1, Ldug;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, p2, v2}, Lpig;->b(Ljava/lang/String;ZZ)V

    if-nez p2, :cond_2

    iget-object p2, p1, Ldug;->j:Lqfh;

    .line 2
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldte;->c:Lqfh;

    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p1, Ldug;->j:Lqfh;

    .line 3
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ldte;->c:Lqfh;

    .line 4
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljxd;

    invoke-interface {p2, p1}, Ljxd;->e(I)Lrmo;

    move-result-object p2

    invoke-static {p2}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p2

    .line 5
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    .line 6
    sget-object v1, Lrln;->a:Lrln;

    iput-object v1, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldtc;

    .line 7
    invoke-direct {v1, p1}, Ldtc;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Lkvz;->d(Lkvb;)V

    new-instance v1, Ldtd;

    invoke-direct {v1, p1}, Ldtd;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1}, Lkvz;->c(Lkvb;)V

    .line 10
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lkvm;->E(Lkvf;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received avatar sticker without a client"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)Lqlg;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lqln;->m(I)Lqlj;

    move-result-object v0

    .line 2
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldug;

    iget-object v3, v2, Ldug;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v2, Ldug;->c:Z

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p1

    .line 7
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Ldte;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldug;

    invoke-virtual {v0, v3}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldug;)Z
    .locals 1

    iget-boolean v0, p1, Ldug;->c:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Ldte;->d()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Ldug;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
