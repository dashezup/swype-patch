.class public final Lrji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrji;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrji;->b:D

    iput-wide v0, p0, Lrji;->c:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lrji;->d:D

    iput-wide v0, p0, Lrji;->e:D

    return-void
.end method
