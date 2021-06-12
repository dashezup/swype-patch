.class final Ltey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltez;


# direct methods
.method public constructor <init>(Ltez;I)V
    .locals 0

    iput-object p1, p0, Ltey;->b:Ltez;

    iput p2, p0, Ltey;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltey;->b:Ltez;

    iget-object v0, v0, Ltez;->j:Ltgp;

    iget v1, p0, Ltey;->a:I

    const/4 v2, 0x1

    const-string v3, "numMessages must be > 0"

    .line 2
    invoke-static {v2, v3}, Lqfk;->b(ZLjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ltmt;

    .line 3
    invoke-virtual {v2}, Ltmt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Ltmt;

    iget-wide v2, v2, Ltmt;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    move-object v1, v0

    check-cast v1, Ltmt;

    iput-wide v2, v1, Ltmt;->e:J

    check-cast v0, Ltmt;

    invoke-virtual {v0}, Ltmt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ltey;->b:Ltez;

    .line 4
    invoke-virtual {v1, v0}, Ltez;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method
