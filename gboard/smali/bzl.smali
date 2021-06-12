.class final synthetic Lbzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbzn;


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzl;->a:Lbzn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbzl;->a:Lbzn;

    iget-object v0, p1, Lbzn;->l:Llzd;

    iget-boolean v1, p1, Lbzn;->b:Z

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2, v1}, Lerf;->a(Llzd;ZZ)V

    iget-object v0, p1, Lbzn;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p1}, Lbzn;->c()V

    return-void
.end method
