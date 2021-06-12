.class public final Lrmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lqlg;


# direct methods
.method public constructor <init>(ZLqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrmh;->a:Z

    iput-object p2, p0, Lrmh;->b:Lqlg;

    return-void
.end method


# virtual methods
.method public final a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 3

    .line 1
    new-instance v0, Lrlm;

    iget-object v1, p0, Lrmh;->b:Lqlg;

    iget-boolean v2, p0, Lrmh;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lrlm;-><init>(Lqkx;ZLjava/util/concurrent/Executor;Lrkt;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 3

    .line 1
    new-instance v0, Lrlm;

    iget-object v1, p0, Lrmh;->b:Lqlg;

    iget-boolean v2, p0, Lrmh;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lrlm;-><init>(Lqkx;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
