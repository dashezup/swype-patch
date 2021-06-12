.class public final Lmus;
.super Lmuq;
.source "PG"


# instance fields
.field protected final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Lmuv;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmuq;-><init>()V

    new-instance v0, Lmur;

    .line 2
    invoke-direct {v0, p0}, Lmur;-><init>(Lmus;)V

    iput-object v0, p0, Lmus;->e:Lmuv;

    iput-object p1, p0, Lmus;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lmus;->c:I

    iput-object p2, p0, Lmus;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static b(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmus;

    .line 1
    invoke-direct {v0, p0, p1}, Lmus;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmuq;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lmux;->c()Lmux;

    move-result-object p1

    iget-object v0, p0, Lmus;->e:Lmuv;

    .line 3
    invoke-virtual {p1, v0}, Lmux;->a(Lmuv;)V

    :cond_0
    return-void
.end method
