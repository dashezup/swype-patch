.class final synthetic Lhtd;
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

    iput-object p1, p0, Lhtd;->a:Lhtk;

    iput-object p2, p0, Lhtd;->b:Lrgd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhtd;->a:Lhtk;

    iget-object v1, p0, Lhtd;->b:Lrgd;

    .line 1
    invoke-static {p1}, Lhvc;->n(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Lhtk;->dismiss()V

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lhuv;->H:Lhuv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-virtual {p1, v0, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
