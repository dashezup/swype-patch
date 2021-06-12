.class final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgbr;


# direct methods
.method public constructor <init>(Lgbr;)V
    .locals 0

    iput-object p1, p0, Lgbo;->a:Lgbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgbo;->a:Lgbr;

    iget-object v0, p1, Lgbr;->f:Lgar;

    if-eqz v0, :cond_0

    new-instance v0, Lgbm;

    .line 1
    invoke-direct {v0, p0}, Lgbm;-><init>(Lgbo;)V

    iput-object v0, p1, Lgbr;->g:Ljava/lang/Runnable;

    iget-object p1, p0, Lgbo;->a:Lgbr;

    iget-object p1, p1, Lgbr;->f:Lgar;

    .line 2
    invoke-virtual {p1}, Lgar;->close()V

    return-void

    :cond_0
    iget-object v0, p1, Lgbr;->h:Lgaz;

    if-eqz v0, :cond_1

    new-instance v0, Lgbn;

    .line 3
    invoke-direct {v0, p0}, Lgbn;-><init>(Lgbo;)V

    iput-object v0, p1, Lgbr;->i:Ljava/lang/Runnable;

    iget-object p1, p0, Lgbo;->a:Lgbr;

    iget-object p1, p1, Lgbr;->h:Lgaz;

    .line 4
    invoke-virtual {p1}, Lgaz;->close()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lgbr;->o()V

    return-void
.end method
