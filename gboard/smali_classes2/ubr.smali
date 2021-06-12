.class public final Lubr;
.super Lubq;
.source "PG"


# instance fields
.field private final a:Ludh;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lubq;-><init>()V

    new-instance v0, Ludh;

    .line 1
    invoke-direct {v0}, Ludh;-><init>()V

    iput-object v0, p0, Lubr;->a:Ludh;

    iget-object v0, v0, Ludh;->e:Ludo;

    .line 2
    invoke-static {v0}, Ludd;->b(Ludo;)Lucr;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lubq;->d(Lucr;J)V

    return-void
.end method


# virtual methods
.method public final b(Lucr;)V
    .locals 6

    .line 1
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    :goto_0
    iget-object v1, p0, Lubr;->a:Ludh;

    iget-object v1, v1, Ludh;->f:Ludp;

    const-wide/16 v2, 0x2000

    .line 2
    invoke-interface {v1, v0, v2, v3}, Ludp;->gc(Lucq;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lucq;->b:J

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lucr;->a(Lucq;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
