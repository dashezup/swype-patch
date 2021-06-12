.class final Lahi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahn;


# direct methods
.method public constructor <init>(Lahn;)V
    .locals 0

    iput-object p1, p0, Lahi;->a:Lahn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahi;->a:Lahn;

    iget-object v0, v0, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
