.class public final Leqa;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lelp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Leqa;->a:Lelp;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lelp;->a:Lelr;

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lelr;->o:J

    iget-wide v2, p1, Lelr;->m:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    sget-object v2, Llrj;->a:Llrj;

    iget-wide v3, p1, Lelr;->o:J

    iget-wide v5, p1, Lelr;->m:J

    sub-long/2addr v3, v5

    .line 4
    invoke-virtual {p2, v2, v3, v4}, Llrf;->c(Llqv;J)V

    iput-wide v0, p1, Lelr;->m:J

    return-void

    :cond_0
    iput-wide v0, p1, Lelr;->o:J

    iget-wide v2, p1, Lelr;->n:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    sget-object v2, Llrj;->b:Llrj;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lelr;->n:J

    sub-long/2addr v3, v5

    .line 7
    invoke-virtual {p2, v2, v3, v4}, Llrf;->c(Llqv;J)V

    iput-wide v0, p1, Lelr;->n:J

    :cond_1
    return-void
.end method
