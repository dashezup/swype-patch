.class final Lbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbiw;


# direct methods
.method public constructor <init>(Lbiw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbiv;->b:Lbiw;

    iput-object p2, p0, Lbiv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    new-instance v0, Lbiu;

    .line 1
    invoke-direct {v0, p0, p0}, Lbiu;-><init>(Lbiv;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lbma;->d(Ljava/lang/Runnable;)V

    return-void
.end method
