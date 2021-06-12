.class final Loyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lors;


# instance fields
.field final synthetic a:Lrms;

.field final synthetic b:Loys;


# direct methods
.method public constructor <init>(Loys;Lrms;)V
    .locals 0

    iput-object p1, p0, Loyo;->b:Loys;

    iput-object p2, p0, Loyo;->a:Lrms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loyo;->b:Loys;

    iget-object v0, v0, Loys;->a:Loyr;

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1, p1}, Loyr;->a(ILjava/lang/String;)V

    iget-object v0, p0, Loyo;->b:Loys;

    .line 3
    invoke-virtual {v0}, Loys;->a()V

    iget-object v0, p0, Loyo;->b:Loys;

    iget-object v1, p0, Loyo;->a:Lrms;

    new-instance v2, Loyn;

    .line 4
    invoke-direct {v2, p0, p1}, Loyn;-><init>(Loyo;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 5
    invoke-interface {v1, v2, v3, v4, p1}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    iput-object p1, v0, Loys;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
