.class public final Ljme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmw;


# instance fields
.field public final a:Ljnd;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljme;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljme;->a:Ljnd;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)V
    .locals 2

    iget-object v0, p0, Ljme;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljmd;

    .line 1
    invoke-direct {v1, p0, p1}, Ljmd;-><init>(Ljme;Ljmv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
