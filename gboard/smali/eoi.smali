.class public final Leoi;
.super Landroid/view/View;
.source "PG"


# instance fields
.field final synthetic a:Leoj;


# direct methods
.method public constructor <init>(Leoj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leoi;->a:Leoj;

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Leoi;->a:Leoj;

    iget-object v0, v0, Leoj;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
