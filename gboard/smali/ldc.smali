.class final Lldc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public b:Llin;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lldc;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lldc;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lldc;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lldc;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lldc;->d()J

    move-result-wide v0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lldc;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lldc;->j:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x41

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(JZ)V
    .locals 3

    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lldc;->b:Llin;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x60

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p2}, Llin;->dL(JZ)V

    iget-object p1, p0, Lldc;->b:Llin;

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v1, p3}, Llin;->dL(JZ)V

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lldc;->b:Llin;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llin;->em()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
