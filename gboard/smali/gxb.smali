.class final synthetic Lgxb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgxc;


# direct methods
.method public constructor <init>(Lgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lgxc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lgxb;->a:Lgxc;

    .line 1
    invoke-static {p1}, Lgxc;->a(Landroid/view/View;)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v1, Lgxf;->a:Lgxf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lgxc;->c:Lrez;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lrfb;->e:Lrfb;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lgxc;->dismiss()V

    return-void
.end method
