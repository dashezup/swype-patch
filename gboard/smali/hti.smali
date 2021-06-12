.class final synthetic Lhti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhtk;

.field private final b:Lrgd;


# direct methods
.method public constructor <init>(Lhtk;Lrgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Lhtk;

    iput-object p2, p0, Lhti;->b:Lrgd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lhti;->a:Lhtk;

    iget-object v1, p0, Lhti;->b:Lrgd;

    .line 1
    invoke-static {p1}, Lhvc;->n(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Lhtk;->dismiss()V

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v2, Lhuv;->J:Lhuv;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 4
    invoke-virtual {p1, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v0, Lhtk;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1, v3}, Lhrz;->a(Landroid/content/Context;Z)Lrmo;

    move-result-object p1

    new-instance v1, Lhtj;

    .line 6
    invoke-direct {v1, v0}, Lhtj;-><init>(Lhtk;)V

    .line 7
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    .line 6
    invoke-static {p1, v1, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
