.class final Lchv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcia;


# direct methods
.method public constructor <init>(Lcia;)V
    .locals 0

    iput-object p1, p0, Lchv;->a:Lcia;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lchv;->a:Lcia;

    iget-object v0, p1, Lcia;->j:Lchz;

    iget-object v1, p1, Lcia;->a:Lceo;

    iget p1, p1, Lcia;->b:I

    .line 1
    invoke-interface {v0, v1, p1}, Lchz;->v(Lceo;I)V

    return-void
.end method
