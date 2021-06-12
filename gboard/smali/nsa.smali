.class final synthetic Lnsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnsc;

.field private final b:[B


# direct methods
.method public constructor <init>(Lnsc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsa;->a:Lnsc;

    iput-object p2, p0, Lnsa;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnsa;->a:Lnsc;

    iget-object v1, p0, Lnsa;->b:[B

    .line 1
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v2

    .line 2
    sget-object v3, Lrib;->p:Lrib;

    .line 3
    invoke-static {v3, v1, v2}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Lrib;

    .line 5
    iget-object v0, v0, Lnsc;->a:Lnrv;

    .line 4
    invoke-interface {v0, v1}, Lnrv;->b(Lrib;)V
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
