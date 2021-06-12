.class public final Lgux;
.super Lamb;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lamb;


# direct methods
.method public constructor <init>(Lamb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamb;-><init>()V

    iput-object p1, p0, Lgux;->b:Lamb;

    new-instance v0, Lguw;

    .line 2
    invoke-direct {v0, p0}, Lguw;-><init>(Lgux;)V

    invoke-virtual {p1, v0}, Lamb;->h(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgux;->b:Lamb;

    invoke-virtual {v0}, Lamb;->a()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgux;->b:Lamb;

    invoke-virtual {p0, p2}, Lgux;->p(I)I

    move-result p2

    .line 1
    invoke-virtual {v0, p1, p2}, Lamb;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgux;->b:Lamb;

    invoke-virtual {v0, p1, p2}, Lamb;->d(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-boolean v0, p0, Lgux;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgux;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    return p1
.end method
