.class public final Lpop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lpoo;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Lpoo;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpop;->a:Lpoo;

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpop;->b:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpop;->c:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lpop;->a:Lpoo;

    .line 1
    invoke-interface {v0, p1}, Lpoo;->a(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpop;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpop;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lpop;->a:Lpoo;

    .line 3
    invoke-interface {p1}, Lpoo;->b()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpop;->c:J

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lpop;->a:Lpoo;

    .line 1
    invoke-interface {v0}, Lpoo;->b()V

    return-void
.end method
