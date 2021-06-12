.class final Loys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Loyr;


# instance fields
.field public volatile a:Loyr;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loym;->a:Loyr;

    sput-object v0, Loys;->d:Loyr;

    return-void
.end method

.method public constructor <init>(Lorw;Lrms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loys;->d:Loyr;

    iput-object v0, p0, Loys;->a:Loyr;

    new-instance v0, Loyo;

    .line 1
    invoke-direct {v0, p0, p2}, Loyo;-><init>(Loys;Lrms;)V

    invoke-virtual {p1, v0}, Lorw;->a(Lorv;)V

    new-instance v0, Loyq;

    .line 2
    invoke-direct {v0, p0, p2}, Loyq;-><init>(Loys;Lrms;)V

    invoke-virtual {p1, v0}, Lorw;->a(Lorv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loys;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Loys;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Loys;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Loys;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
