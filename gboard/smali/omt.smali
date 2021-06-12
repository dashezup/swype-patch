.class final synthetic Lomt;
.super Ljava/lang/Object;

# interfaces
.implements Lomw;


# instance fields
.field private final a:Lomz;


# direct methods
.method public constructor <init>(Lomz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomt;->a:Lomz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lomt;->a:Lomz;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, v0, Lomz;->c:Looc;

    iget-object v3, v0, Lomz;->d:Landroid/os/IBinder;

    .line 1
    invoke-interface {v2, v3}, Looc;->j(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, v0, Lomz;->e:Lnnp;

    .line 2
    invoke-virtual {v2}, Lnnp;->b()V

    iget-object v0, v0, Lomz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v2

    .line 1
    iget-object v3, v0, Lomz;->e:Lnnp;

    .line 2
    invoke-virtual {v3}, Lnnp;->b()V

    iget-object v0, v0, Lomz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    throw v2
.end method
