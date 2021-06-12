.class final synthetic Ldbm;
.super Ljava/lang/Object;

# interfaces
.implements Lqsn;


# instance fields
.field private final a:Ldbo;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldbo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbm;->a:Ldbo;

    iput-object p2, p0, Ldbm;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldbm;->a:Ldbo;

    iget-object v1, p0, Ldbm;->b:Landroid/view/View;

    const-string v2, "PopupAnchorView"

    .line 1
    invoke-static {v2}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v2

    iget-object v3, v0, Ldbo;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const-string v4, "locationOnScreenX"

    .line 2
    invoke-virtual {v2, v4, v3}, Lqfg;->f(Ljava/lang/String;I)V

    iget-object v0, v0, Ldbo;->a:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    const-string v3, "locationOnScreenY"

    .line 3
    invoke-virtual {v2, v3, v0}, Lqfg;->f(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v3, "width"

    invoke-virtual {v2, v3, v0}, Lqfg;->f(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {v2, v1, v0}, Lqfg;->f(Ljava/lang/String;I)V

    return-object v2
.end method
