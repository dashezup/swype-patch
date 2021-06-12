.class final Ljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Ljn;

.field final synthetic c:Ljk;


# direct methods
.method public constructor <init>(Ljk;Landroid/support/v7/app/AlertController$RecycleListView;Ljn;)V
    .locals 0

    iput-object p1, p0, Ljj;->c:Ljk;

    iput-object p2, p0, Ljj;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Ljj;->b:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ljj;->c:Ljk;

    iget-object p1, p1, Ljk;->t:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljj;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 1
    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Ljj;->c:Ljk;

    iget-object p1, p1, Ljk;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Ljj;->b:Ljn;

    .line 2
    iget-object p2, p2, Ljn;->b:Lkn;

    iget-object p4, p0, Ljj;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 3
    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    .line 2
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
