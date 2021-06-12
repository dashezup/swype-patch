.class final Lji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljn;

.field final synthetic b:Ljk;


# direct methods
.method public constructor <init>(Ljk;Ljn;)V
    .locals 0

    iput-object p1, p0, Lji;->b:Ljk;

    iput-object p2, p0, Lji;->a:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lji;->b:Ljk;

    iget-object p1, p1, Ljk;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lji;->a:Ljn;

    .line 1
    iget-object p2, p2, Ljn;->b:Lkn;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lji;->b:Ljk;

    iget-boolean p1, p1, Ljk;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lji;->a:Ljn;

    .line 2
    iget-object p1, p1, Ljn;->b:Lkn;

    invoke-virtual {p1}, Lkn;->dismiss()V

    :cond_0
    return-void
.end method
