.class final Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxz;


# instance fields
.field final synthetic a:Lfai;


# direct methods
.method public constructor <init>(Lfai;)V
    .locals 0

    iput-object p1, p0, Lfac;->a:Lfai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfac;->a:Lfai;

    iget-object v0, v0, Lfai;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v0, p1}, Lfac;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
