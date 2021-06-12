.class final Lrlk;
.super Lrll;
.source "PG"


# instance fields
.field final synthetic a:Lrlm;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lrlm;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lrlk;->a:Lrlm;

    .line 1
    invoke-direct {p0, p1, p3}, Lrll;-><init>(Lrlm;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lrlk;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrlk;->c:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrlk;->a:Lrlm;

    .line 1
    invoke-virtual {v0, p1}, Lrkg;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrlk;->c:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
