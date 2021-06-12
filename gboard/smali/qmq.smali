.class public Lqmq;
.super Lqme;
.source "PG"

# interfaces
.implements Lqrb;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Lqmm;

.field public final transient b:Lqmm;

.field public transient f:Lqmq;


# direct methods
.method public constructor <init>(Lqln;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqme;-><init>(Lqln;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lqmq;->e(Ljava/util/Comparator;)Lqmm;

    move-result-object p1

    iput-object p1, p0, Lqmq;->b:Lqmm;

    return-void
.end method

.method public static a()Lqmn;
    .locals 1

    new-instance v0, Lqmn;

    .line 1
    invoke-direct {v0}, Lqmn;-><init>()V

    return-object v0
.end method

.method private static e(Ljava/util/Comparator;)Lqmm;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget p0, Lqmm;->b:I

    .line 2
    sget-object p0, Lqqw;->a:Lqqw;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lqna;->a(Ljava/util/Comparator;)Lqqx;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_5

    .line 5
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    if-nez v0, :cond_0

    .line 14
    new-instance v8, Lqmk;

    .line 8
    invoke-direct {v8}, Lqmk;-><init>()V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v8, Lqmy;

    .line 9
    invoke-direct {v8, v0}, Lqmy;-><init>(Ljava/util/Comparator;)V

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lqmk;->i(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v8}, Lqmk;->f()Lqmm;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lqmm;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 13
    invoke-virtual {v2, v6, v8}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v1, Lqma;->a:Lqra;

    invoke-virtual {v1, p0, p1}, Lqra;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lqma;->b:Lqra;

    .line 19
    invoke-virtual {p1, p0, v5}, Lqra;->b(Ljava/lang/Object;I)V

    .line 20
    sget-object p1, Lqmp;->a:Lqra;

    invoke-static {v0}, Lqmq;->e(Ljava/util/Comparator;)Lqmm;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lqra;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lqmq;->b:Lqmm;

    .line 2
    instance-of v1, v0, Lqna;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqna;

    iget-object v0, v0, Lqna;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1}, Lqrk;->m(Lqqc;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lqmm;
    .locals 1

    iget-object v0, p0, Lqmq;->a:Lqmm;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lqmo;

    invoke-direct {v0, p0}, Lqmo;-><init>(Lqmq;)V

    iput-object v0, p0, Lqmq;->a:Lqmm;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lqkx;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqmq;->d()Lqmm;

    move-result-object v0

    return-object v0
.end method
