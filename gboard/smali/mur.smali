.class final Lmur;
.super Lmuv;
.source "PG"


# instance fields
.field final synthetic a:Lmus;


# direct methods
.method public constructor <init>(Lmus;)V
    .locals 0

    iput-object p1, p0, Lmur;->a:Lmus;

    invoke-direct {p0}, Lmuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p1, p0, Lmur;->a:Lmus;

    iget p2, p1, Lmus;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lmus;->d:I

    iget-object p2, p1, Lmus;->a:Landroid/animation/Animator;

    .line 1
    invoke-virtual {p1, p2}, Lmuq;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmur;->a:Lmus;

    iget-object p1, p1, Lmus;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmur;->a:Lmus;

    iget p2, p1, Lmus;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p1, Lmus;->d:I

    if-ltz p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p1, Lmus;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object p1, p0, Lmur;->a:Lmus;

    iget-object p1, p1, Lmus;->a:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method
