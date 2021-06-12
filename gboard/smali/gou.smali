.class final synthetic Lgou;
.super Ljava/lang/Object;

# interfaces
.implements Lkxq;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgou;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkxp;
    .locals 2

    iget-object p1, p0, Lgou;->a:Lgpq;

    iget-object p1, p1, Lgpq;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ce

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkxp;->a(III)Lkxp;

    move-result-object p1

    return-object p1
.end method
