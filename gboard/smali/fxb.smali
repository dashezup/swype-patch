.class public final Lfxb;
.super Lue;
.source "PG"


# instance fields
.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lue;-><init>([B)V

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfxb;->k:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxb;->l:Z

    iput-object p1, p0, Lfxb;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lts;Lsx;Lsx;)Z
    .locals 4

    iget-boolean v0, p0, Lfxb;->l:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lue;->b(Lts;Lsx;Lsx;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lfxb;->m:Landroid/content/Context;

    const p3, 0x7f010044

    .line 2
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lts;->d()I

    move-result p3

    int-to-long v0, p3

    .line 4
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 5
    new-instance p3, Lfxa;

    invoke-direct {p3, p0, p1}, Lfxa;-><init>(Lfxb;Lts;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfxb;->k:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
