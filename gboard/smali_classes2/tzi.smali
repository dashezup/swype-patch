.class final Ltzi;
.super Lucu;
.source "PG"


# instance fields
.field a:J


# direct methods
.method public constructor <init>(Ludo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lucu;-><init>(Ludo;)V

    return-void
.end method


# virtual methods
.method public final a(Lucq;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lucu;->a(Lucq;J)V

    iget-wide v0, p0, Ltzi;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ltzi;->a:J

    return-void
.end method
