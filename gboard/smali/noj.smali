.class final Lnoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrms;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lrmz;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lrms;

    move-result-object p1

    iput-object p1, p0, Lnoj;->a:Lrms;

    return-void
.end method


# virtual methods
.method public final a(Lrkt;)Lrmo;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lnoj;->a:Lrms;

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {p1, v2, v3, v0, v1}, Lrmz;->l(Lrkt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;

    move-result-object p1

    return-object p1
.end method
