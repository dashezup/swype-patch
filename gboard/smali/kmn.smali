.class final synthetic Lkmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lrnf;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmn;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lkmn;->b:Lrnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkmn;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lkmn;->b:Lrnf;

    sget v2, Lkms;->b:I

    .line 1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v1, v0}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
