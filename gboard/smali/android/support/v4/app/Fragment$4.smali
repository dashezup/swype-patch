.class public Landroid/support/v4/app/Fragment$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field final synthetic a:Lbk;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$4;->a:Lbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dk(Lj;Lf;)V
    .locals 0

    sget-object p1, Lf;->ON_STOP:Lf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/Fragment$4;->a:Lbk;

    iget-object p1, p1, Lbk;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
