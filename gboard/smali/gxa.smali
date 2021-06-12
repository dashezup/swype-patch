.class final synthetic Lgxa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgxc;


# direct methods
.method public constructor <init>(Lgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lgxc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lgxa;->a:Lgxc;

    .line 1
    invoke-static {p1}, Lgxc;->a(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Lgxc;->getContext()Landroid/content/Context;

    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    const-string v1, "has_user_shared"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Lahf;->f(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v1, Lgxf;->c:Lgxf;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lgxc;->c:Lrez;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lgxc;->b:Lgwf;

    .line 5
    invoke-virtual {v4}, Lgwf;->x()Lqmm;

    move-result-object v4

    aput-object v4, v3, v2

    .line 6
    invoke-virtual {p1, v1, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v0, Lgxc;->a:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-virtual {v0}, Lgxc;->dismiss()V

    return-void
.end method
