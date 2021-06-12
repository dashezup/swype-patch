.class final synthetic Lgan;
.super Ljava/lang/Object;

# interfaces
.implements Lgvb;


# instance fields
.field private final a:Lgar;


# direct methods
.method public constructor <init>(Lgar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgan;->a:Lgar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgan;->a:Lgar;

    iget-object v1, v0, Lgar;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lgar;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgao;

    invoke-direct {v2, v1}, Lgao;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lgar;->a:Lgaq;

    check-cast v0, Lgbr;

    .line 3
    invoke-virtual {v0}, Lgbr;->n()V

    iget-object v1, v0, Lgbr;->g:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Lgbr;->g:Ljava/lang/Runnable;

    :cond_0
    iput-object v2, v0, Lgbr;->f:Lgar;

    return-void
.end method
