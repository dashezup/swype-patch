.class final synthetic Llbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbg;->a:Llby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llbg;->a:Llby;

    iget-object v1, v0, Llby;->ab:Llxz;

    if-eqz v1, :cond_0

    iget-object v2, v0, Llby;->af:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-interface {v1, v2, v4, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v4, v0, Llby;->af:Landroid/view/View;

    .line 2
    :cond_0
    sget-object v1, Llca;->d:Llca;

    invoke-virtual {v0, v1}, Llby;->m(Llca;)V

    return-void
.end method
