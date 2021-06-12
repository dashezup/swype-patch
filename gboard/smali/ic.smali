.class Lic;
.super Lib;
.source "PG"


# instance fields
.field private b:Lfa;


# direct methods
.method public constructor <init>(Lif;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lib;-><init>(Lif;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lic;->b:Lfa;

    return-void
.end method


# virtual methods
.method public final c(IIII)Lif;
    .locals 1

    iget-object v0, p0, Lic;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lif;->a(Landroid/view/WindowInsets;)Lif;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lfa;
    .locals 1

    iget-object v0, p0, Lic;->b:Lfa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lic;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lfa;->c(Landroid/graphics/Insets;)Lfa;

    move-result-object v0

    iput-object v0, p0, Lic;->b:Lfa;

    :cond_0
    iget-object v0, p0, Lic;->b:Lfa;

    return-object v0
.end method
