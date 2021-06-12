.class final synthetic Lgbb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgbr;


# direct methods
.method public constructor <init>(Lgbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbb;->a:Lgbr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgbb;->a:Lgbr;

    iget-object v0, p1, Lgbr;->f:Lgar;

    if-eqz v0, :cond_0

    new-instance v0, Lgbj;

    .line 1
    invoke-direct {v0, p1}, Lgbj;-><init>(Lgbr;)V

    iput-object v0, p1, Lgbr;->g:Ljava/lang/Runnable;

    iget-object p1, p1, Lgbr;->f:Lgar;

    .line 2
    invoke-virtual {p1}, Lgar;->close()V

    return-void

    :cond_0
    iget-object v0, p1, Lgbr;->h:Lgaz;

    if-eqz v0, :cond_1

    new-instance v0, Lgbk;

    .line 3
    invoke-direct {v0, p1}, Lgbk;-><init>(Lgbr;)V

    iput-object v0, p1, Lgbr;->i:Ljava/lang/Runnable;

    iget-object p1, p1, Lgbr;->h:Lgaz;

    .line 4
    invoke-virtual {p1}, Lgaz;->close()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lgbr;->i()V

    return-void
.end method
