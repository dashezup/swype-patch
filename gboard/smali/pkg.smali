.class final synthetic Lpkg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lpkk;


# direct methods
.method public constructor <init>(Lpkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkg;->a:Lpkk;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget-object v0, p0, Lpkg;->a:Lpkk;

    .line 1
    invoke-virtual {v0}, Lpkk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070537

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lpkk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070538

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 4
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
