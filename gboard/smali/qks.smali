.class public final Lqks;
.super Lqji;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lqrk;->s()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lqji;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lqks;->d:I

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lqfk;->a(Z)V

    iput v0, p0, Lqks;->d:I

    return-void
.end method

.method public static D()Lqks;
    .locals 1

    new-instance v0, Lqks;

    .line 1
    invoke-direct {v0}, Lqks;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lqks;->d:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-static {}, Lqrk;->s()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lqjb;->e(Ljava/util/Map;)V

    .line 5
    invoke-static {p0, p1, v0}, Lqrk;->n(Lqqc;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Lqrk;->m(Lqqc;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lqks;->d:I

    new-instance v1, Lqjz;

    invoke-direct {v1, v0}, Lqjz;-><init>(I)V

    return-object v1
.end method
