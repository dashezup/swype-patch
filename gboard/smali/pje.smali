.class final synthetic Lpje;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lpji;

.field private final b:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Lpji;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpje;->a:Lpji;

    iput-object p2, p0, Lpje;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget-object v0, p0, Lpje;->a:Lpji;

    iget-object v1, p0, Lpje;->b:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Lpji;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object v1
.end method
