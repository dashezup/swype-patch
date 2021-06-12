.class final synthetic Lprv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpsg;


# direct methods
.method public constructor <init>(Lpsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprv;->a:Lpsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lprv;->a:Lpsg;

    iget-object v1, v0, Lpsg;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lpsg;->m:I

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lpsg;->e()V

    .line 2
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
