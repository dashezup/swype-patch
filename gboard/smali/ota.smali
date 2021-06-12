.class final synthetic Lota;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lotd;


# direct methods
.method public constructor <init>(Lotd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lota;->a:Lotd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lota;->a:Lotd;

    iget-object v1, v0, Lotd;->a:Lrms;

    new-instance v2, Lotc;

    .line 1
    invoke-direct {v2, v0}, Lotc;-><init>(Lotd;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    .line 2
    invoke-interface {v1, v2, v3, v4, v0}, Lrms;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lotv;->a(Lrmo;)V

    return-void
.end method
