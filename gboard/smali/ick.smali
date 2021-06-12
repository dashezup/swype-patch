.class final synthetic Lick;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licp;


# direct methods
.method public constructor <init>(Licp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lick;->a:Licp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lick;->a:Licp;

    iget-object v1, v0, Licp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lida;

    iget-wide v2, v0, Licp;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The call timed out after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lida;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Licl;->m(Ljava/lang/Throwable;)Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Licp;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method
