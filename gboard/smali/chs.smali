.class final synthetic Lchs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcia;


# direct methods
.method public constructor <init>(Lcia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchs;->a:Lcia;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lchs;->a:Lcia;

    iget-wide v1, v0, Lcia;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcia;->h:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcia;->h:J

    iget-object v1, v0, Lcia;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    new-instance v2, Lchu;

    .line 3
    invoke-direct {v2, v0}, Lchu;-><init>(Lcia;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_2
    invoke-virtual {v0}, Lepa;->k()V

    if-nez v1, :cond_3

    iget-object v1, v0, Lcia;->j:Lchz;

    iget-object v2, v0, Lcia;->a:Lceo;

    iget v0, v0, Lcia;->b:I

    .line 5
    invoke-interface {v1, v2, v0}, Lchz;->u(Lceo;I)V

    .line 6
    :cond_3
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    return-void
.end method
