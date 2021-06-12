.class Lia;
.super Lhz;
.source "PG"


# instance fields
.field private b:Lfa;


# direct methods
.method public constructor <init>(Lif;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhz;-><init>(Lif;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lia;->b:Lfa;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lia;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public final g()Lif;
    .locals 1

    iget-object v0, p0, Lia;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lif;->a(Landroid/view/WindowInsets;)Lif;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lif;
    .locals 1

    iget-object v0, p0, Lia;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lif;->a(Landroid/view/WindowInsets;)Lif;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfa;
    .locals 4

    iget-object v0, p0, Lia;->b:Lfa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lia;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lia;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lia;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lia;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lfa;->a(IIII)Lfa;

    move-result-object v0

    iput-object v0, p0, Lia;->b:Lfa;

    :cond_0
    iget-object v0, p0, Lia;->b:Lfa;

    return-object v0
.end method
