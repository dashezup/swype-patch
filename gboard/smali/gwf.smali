.class public final Lgwf;
.super Lsu;
.source "PG"


# instance fields
.field public final d:Lye;

.field private final e:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    .line 2
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    iput-object v0, p0, Lgwf;->d:Lye;

    iput-object p1, p0, Lgwf;->e:Lqlg;

    .line 3
    invoke-virtual {v0, p1}, Lye;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e031e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgwe;

    invoke-direct {p2, p1}, Lgwe;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 2

    check-cast p1, Lgwe;

    iget-object v0, p0, Lgwf;->e:Lqlg;

    invoke-virtual {v0, p2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llfj;

    iget-object p1, p1, Lgwe;->s:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lgwf;->d:Lye;

    invoke-virtual {v0, p2}, Lye;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {}, Lkno;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Llfj;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Llfj;->k(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmpi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lgwd;

    invoke-direct {v0, p0, p2}, Lgwd;-><init>(Lgwf;Llfj;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lgwf;->e:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v0

    return v0
.end method

.method public final x()Lqmm;
    .locals 1

    iget-object v0, p0, Lgwf;->d:Lye;

    .line 1
    invoke-static {v0}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v0

    return-object v0
.end method
