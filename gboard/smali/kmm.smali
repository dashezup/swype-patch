.class final synthetic Lkmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lrnf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmm;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkmm;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lkmm;->c:Lrnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkmm;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkmm;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lkmm;->c:Lrnf;

    new-instance v3, Lkmn;

    .line 1
    invoke-direct {v3, v1, v2}, Lkmn;-><init>(Ljava/lang/Runnable;Lrnf;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
