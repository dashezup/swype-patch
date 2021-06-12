.class public final Lifc;
.super Life;
.source "PG"


# instance fields
.field public final a:Lifw;


# direct methods
.method public constructor <init>(Lifh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Life;-><init>(Lifh;)V

    new-instance v0, Lifw;

    .line 2
    invoke-direct {v0, p1}, Lifw;-><init>(Lifh;)V

    iput-object v0, p0, Lifc;->a:Lifw;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lifc;->a:Lifw;

    .line 1
    invoke-virtual {v0}, Life;->e()V

    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    invoke-static {}, Lief;->a()V

    iget-object v0, p0, Lifc;->a:Lifw;

    .line 2
    invoke-static {}, Lief;->a()V

    .line 3
    invoke-virtual {v0}, Lifd;->C()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lifw;->f:J

    return-void
.end method
