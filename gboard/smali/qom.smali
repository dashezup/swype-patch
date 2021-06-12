.class Lqom;
.super Lqkn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lqpa;

.field final b:Lqpa;

.field final c:Lqev;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lqpa;Lqpa;Lqev;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    invoke-direct {p0}, Lqkn;-><init>()V

    iput-object p1, p0, Lqom;->a:Lqpa;

    iput-object p2, p0, Lqom;->b:Lqpa;

    iput-object p3, p0, Lqom;->c:Lqev;

    iput p4, p0, Lqom;->d:I

    iput-object p5, p0, Lqom;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    iget-object v0, p0, Lqom;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqom;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqom;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
