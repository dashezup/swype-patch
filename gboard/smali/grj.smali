.class final synthetic Lgrj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgrl;

.field private final b:Lgnj;


# direct methods
.method public constructor <init>(Lgrl;Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->a:Lgrl;

    iput-object p2, p0, Lgrj;->b:Lgnj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgrj;->a:Lgrl;

    iget-object v0, p0, Lgrj;->b:Lgnj;

    iget-object v1, p1, Lgrl;->u:Lkva;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v0}, Lgrl;->E(Lgnj;)V

    return-void
.end method
