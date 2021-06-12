.class final Lajt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyc;

.field final synthetic b:Lajx;


# direct methods
.method public constructor <init>(Lajx;Lyc;)V
    .locals 0

    iput-object p1, p0, Lajt;->b:Lajx;

    iput-object p2, p0, Lajt;->a:Lyc;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lajt;->a:Lyc;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajt;->b:Lajx;

    iget-object v0, v0, Lajx;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lajt;->b:Lajx;

    iget-object v0, v0, Lajx;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
