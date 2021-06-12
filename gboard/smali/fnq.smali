.class final Lfnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljod;

.field volatile b:Ljnu;

.field final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljod;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnq;->a:Ljod;

    iput-object p2, p0, Lfnq;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
