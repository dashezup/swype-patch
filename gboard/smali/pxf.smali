.class public final Lpxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpxf;->a:Ljava/util/ArrayList;

    new-instance v0, Lpxe;

    .line 2
    invoke-direct {v0, p0}, Lpxe;-><init>(Lpxf;)V

    iput-object v0, p0, Lpxf;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 2

    new-instance v0, Lqgg;

    invoke-direct {v0}, Lqgg;-><init>()V

    iget-object v1, p0, Lpxf;->b:Landroid/animation/Animator$AnimatorListener;

    .line 1
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lpxf;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
