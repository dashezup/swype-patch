.class final Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ledg;


# direct methods
.method public constructor <init>(Ledg;)V
    .locals 0

    iput-object p1, p0, Ledb;->a:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Ledb;->a:Ledg;

    iget-object p3, p2, Ledg;->k:Landroid/view/View;

    if-ne p1, p3, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Ledg;->e()V

    :cond_0
    return-void
.end method
