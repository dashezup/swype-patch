.class public final Lpmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lpmw;


# direct methods
.method public constructor <init>(Lpmw;)V
    .locals 0

    iput-object p1, p0, Lpmt;->a:Lpmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lpmt;->a:Lpmw;

    .line 1
    invoke-virtual {v0}, Lpmw;->d()V

    iget-object v1, v0, Lpmw;->o:Leah;

    if-nez v1, :cond_0

    new-instance v1, Lpms;

    .line 2
    invoke-direct {v1, v0}, Lpms;-><init>(Lpmw;)V

    iput-object v1, v0, Lpmw;->o:Leah;

    iget-object v1, v0, Lpmw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lpmw;->o:Leah;

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    :cond_0
    iget-object v0, p0, Lpmt;->a:Lpmw;

    iget-object v0, v0, Lpmw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
