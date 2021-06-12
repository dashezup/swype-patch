.class final Ltgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgm;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ltgm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ltgm;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltgm;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
