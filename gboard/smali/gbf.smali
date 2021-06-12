.class final synthetic Lgbf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgbr;


# direct methods
.method public constructor <init>(Lgbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->a:Lgbr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgbf;->a:Lgbr;

    iget-object v0, p1, Lgbr;->h:Lgaz;

    if-eqz v0, :cond_0

    new-instance v0, Lgbi;

    .line 1
    invoke-direct {v0, p1}, Lgbi;-><init>(Lgbr;)V

    iput-object v0, p1, Lgbr;->i:Ljava/lang/Runnable;

    iget-object p1, p1, Lgbr;->h:Lgaz;

    .line 2
    invoke-virtual {p1}, Lgaz;->close()V

    :cond_0
    return-void
.end method
