.class final Lljw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Llpf;

.field final synthetic e:Llkd;


# direct methods
.method public constructor <init>(Llkd;Landroid/util/SparseArray;ILjava/util/ArrayList;Llpf;)V
    .locals 0

    iput-object p1, p0, Lljw;->e:Llkd;

    iput-object p2, p0, Lljw;->a:Landroid/util/SparseArray;

    iput p3, p0, Lljw;->b:I

    iput-object p4, p0, Lljw;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lljw;->d:Llpf;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lljw;->a:Landroid/util/SparseArray;

    iget v0, p0, Lljw;->b:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lljw;->e:Llkd;

    iget-object v0, p0, Lljw;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lljw;->d:Llpf;

    .line 2
    invoke-virtual {p1, v0, v1}, Llkd;->r(Ljava/util/ArrayList;Llpf;)V

    iget-object v2, p0, Lljw;->e:Llkd;

    invoke-virtual {v2}, Llkd;->x()Lloz;

    move-result-object v3

    iget-object v4, p0, Lljw;->d:Llpf;

    sget-object v5, Lljv;->a:Lqex;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {v2 .. v7}, Llkd;->s(Lloz;Llpf;Lqex;ZZ)V

    return-void
.end method
