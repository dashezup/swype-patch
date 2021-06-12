.class final synthetic Lhte;
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

    iput-object p1, p0, Lhte;->a:Lhtk;

    iput-object p2, p0, Lhte;->b:Lrgd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhte;->a:Lhtk;

    iget-object v1, p0, Lhte;->b:Lrgd;

    .line 1
    invoke-static {p1}, Lhvc;->n(Landroid/view/View;)V

    const p1, 0x7f0b2335

    .line 2
    invoke-virtual {v0, p1}, Lhtk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b232e

    .line 3
    invoke-virtual {v0, p1}, Lhtk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f131578

    .line 4
    invoke-virtual {v0, p1}, Lhtk;->setTitle(I)V

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lhuv;->I:Lhuv;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 6
    invoke-virtual {p1, v0, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
