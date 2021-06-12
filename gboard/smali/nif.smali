.class public final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnjs;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjs;Lpqv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnif;->a:Landroid/content/Context;

    iput-object p2, p0, Lnif;->b:Lnjs;

    iput-object p3, p0, Lnif;->d:Lpqv;

    iput-object p4, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 8

    iget-object v0, p0, Lnif;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lnkw;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lnif;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lnkw;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lnif;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lsxb;->c()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Lnfl;->a(I)Lnfl;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z

    .line 5
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lsxb;->c()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lnfl;->a(I)Lnfl;

    move-result-object v0

    iget-object v3, p0, Lnif;->a:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lnkw;->h(Landroid/content/Context;)Lnfl;

    move-result-object v3

    .line 8
    iget v4, v0, Lnfl;->d:I

    iget v5, v3, Lnfl;->d:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    if-ge v4, v5, :cond_2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    aput-object v5, v4, v1

    aput-object v3, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v1, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 10
    invoke-static {v1, v4}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Exception;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1e

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downgraded file key from "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnif;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1, v0}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z

    .line 13
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/2addr v5, v6

    .line 14
    invoke-virtual {p0, v0, v5}, Lnif;->g(Lnfl;I)Lrmo;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v1

    new-instance v2, Lnhm;

    invoke-direct {v2, p0, v0}, Lnhm;-><init>(Lnif;Lnfl;)V

    iget-object v3, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Exception;

    .line 16
    invoke-static {v1, v4, v2, v3}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lnhw;

    .line 17
    invoke-direct {v2, p0, v0}, Lnhw;-><init>(Lnif;Lnfl;)V

    iget-object v0, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lmxk;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnif;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1, v0}, Lnmc;->e(Lmxk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnif;->d:Lpqv;

    .line 2
    invoke-virtual {v0}, Lpqv;->b()Lrmo;

    move-result-object v0

    new-instance v1, Lnie;

    invoke-direct {v1, p1}, Lnie;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmxk;Lmxl;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnif;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1, v0}, Lnmc;->e(Lmxk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnif;->d:Lpqv;

    new-instance v1, Lnhn;

    .line 2
    invoke-direct {v1, p1, p2}, Lnhn;-><init>(Ljava/lang/String;Lmxl;)V

    iget-object p1, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object p2, Lnho;->a:Lqex;

    iget-object v0, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object v0, Lnhp;->a:Lqex;

    iget-object v1, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmxk;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnif;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1, v0}, Lnmc;->e(Lmxk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnif;->d:Lpqv;

    new-instance v1, Lnhq;

    .line 2
    invoke-direct {v1, p1}, Lnhq;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object v0, Lnhr;->a:Lqex;

    iget-object v1, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lnhs;->a:Lqex;

    iget-object v2, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrmo;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lnif;->d:Lpqv;

    new-instance v2, Lnht;

    .line 2
    invoke-direct {v2, p0, v0}, Lnht;-><init>(Lnif;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v3, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v2, v3}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lnhu;

    invoke-direct {v2, v0}, Lnhu;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrmo;
    .locals 3

    iget-object v0, p0, Lnif;->d:Lpqv;

    sget-object v1, Lnhv;->a:Lqex;

    iget-object v2, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, v1, v2}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lnfl;I)Lrmo;
    .locals 4

    .line 1
    iget v0, p1, Lnfl;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    .line 2
    invoke-static {p2}, Lnfl;->a(I)Lnfl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnfl;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-virtual {v0}, Lnfl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Upgrade to version "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not supported!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnif;->d:Lpqv;

    new-instance v1, Lnib;

    .line 8
    invoke-direct {v1, p0}, Lnib;-><init>(Lnif;)V

    iget-object v2, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1, v2}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    sget-object v1, Lnic;->a:Lqex;

    iget-object v2, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lnid;

    invoke-direct {v1}, Lnid;-><init>()V

    const-class v2, Ljava/io/IOException;

    iget-object v3, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v2, v1, v3}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lnif;->d:Lpqv;

    new-instance v1, Lnhy;

    .line 4
    invoke-direct {v1, p0}, Lnhy;-><init>(Lnif;)V

    iget-object v2, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, v2}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    sget-object v1, Lnhz;->a:Lqex;

    iget-object v2, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lnia;

    invoke-direct {v1}, Lnia;-><init>()V

    const-class v2, Ljava/io/IOException;

    iget-object v3, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v2, v1, v3}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Lnhx;

    .line 2
    invoke-direct {v1, p0, p2, p1}, Lnhx;-><init>(Lnif;ILnfl;)V

    iget-object p1, p0, Lnif;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnfl;)V
    .locals 4

    iget-object v0, p0, Lnif;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lnkw;->h(Landroid/content/Context;)Lnfl;

    move-result-object v0

    iget v0, v0, Lnfl;->d:I

    iget v1, p1, Lnfl;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnif;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to commit migration version to disk. Fail to set target version to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnlx;->r(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to set target version "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
