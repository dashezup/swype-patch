.class final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ledg;


# direct methods
.method public constructor <init>(Ledg;)V
    .locals 0

    iput-object p1, p0, Lecy;->a:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecy;->a:Ledg;

    iget-object v1, v0, Ledg;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ledg;->e:Landroid/graphics/Rect;

    .line 1
    invoke-static {v1, v0}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lecy;->a:Ledg;

    iget-object v1, v0, Ledg;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ledg;->f:Landroid/graphics/Rect;

    .line 2
    invoke-static {v1, v0}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
