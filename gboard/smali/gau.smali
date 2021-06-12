.class final synthetic Lgau;
.super Ljava/lang/Object;

# interfaces
.implements Lgvb;


# instance fields
.field private final a:Lgaz;


# direct methods
.method public constructor <init>(Lgaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgau;->a:Lgaz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgau;->a:Lgaz;

    iget-object v1, v0, Lgaz;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgax;

    invoke-direct {v2, v1}, Lgax;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lgaz;->a:Lgay;

    .line 2
    invoke-interface {v0}, Lgay;->h()V

    return-void
.end method
