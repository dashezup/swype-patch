.class final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxt;


# direct methods
.method public constructor <init>(Lbxt;)V
    .locals 0

    iput-object p1, p0, Lbxr;->a:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbxr;->a:Lbxt;

    iget-boolean v1, v0, Lbxt;->j:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lbxt;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lbxt;->b:Llxz;

    iget-object v0, v0, Lbxt;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1, v0, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method
