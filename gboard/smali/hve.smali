.class public final Lhve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhve;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public final g:Llqp;

.field private volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhve;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lhve;-><init>(Llqp;)V

    sput-object v0, Lhve;->a:Lhve;

    return-void
.end method

.method public constructor <init>(Llqp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhve;->b:J

    iput-wide v0, p0, Lhve;->c:J

    iput-wide v0, p0, Lhve;->h:J

    iput-wide v0, p0, Lhve;->d:J

    iput-wide v0, p0, Lhve;->e:J

    iput-wide v0, p0, Lhve;->f:J

    iput-object p1, p0, Lhve;->g:Llqp;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhve;->d()V

    iput-wide p1, p0, Lhve;->b:J

    return-void
.end method

.method public final b(JLhuz;)V
    .locals 5

    iget-wide v0, p0, Lhve;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lhve;->h:J

    iget-wide v0, p0, Lhve;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lhve;->b:J

    iget-object v2, p0, Lhve;->g:Llqp;

    sub-long/2addr p1, v0

    .line 1
    invoke-interface {v2, p3, p1, p2}, Llqp;->c(Llqv;J)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-wide v0, p0, Lhve;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide p1, p0, Lhve;->d:J

    :cond_0
    iput-wide p1, p0, Lhve;->e:J

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhve;->f:J

    iput-wide v0, p0, Lhve;->e:J

    iput-wide v0, p0, Lhve;->d:J

    iput-wide v0, p0, Lhve;->h:J

    iput-wide v0, p0, Lhve;->c:J

    iput-wide v0, p0, Lhve;->b:J

    return-void
.end method
