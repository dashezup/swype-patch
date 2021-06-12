.class public final Lehf;
.super Leff;
.source "PG"

# interfaces
.implements Lehg;


# instance fields
.field public final a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public b:I

.field public final i:Lehh;

.field public final j:Lehd;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lefe;Lege;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leff;-><init>(Landroid/content/Context;Lefe;Lege;)V

    new-instance p3, Lehe;

    .line 2
    invoke-direct {p3, p0}, Lehe;-><init>(Lehf;)V

    iput-object p3, p0, Lehf;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13096a

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lehf;->k:I

    .line 5
    invoke-virtual {p0}, Lehf;->a()V

    new-instance v0, Lehd;

    .line 6
    invoke-interface {p2}, Lefe;->e()Llir;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lehd;-><init>(Landroid/content/Context;Llir;)V

    iput-object v0, p0, Lehf;->j:Lehd;

    new-instance p2, Lehh;

    .line 7
    invoke-direct {p2, p1, p0, v0}, Lehh;-><init>(Landroid/content/Context;Lehg;Lehd;)V

    iput-object p2, p0, Lehf;->i:Lehh;

    iget-object p1, p0, Lehf;->d:Llzd;

    .line 8
    invoke-virtual {p1, p3}, Llzd;->ad(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lehf;->d:Llzd;

    iget-object v1, p0, Lehf;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    iget-object v2, p0, Lehf;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a6d

    invoke-virtual {v1, v2, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lehf;->k:I

    .line 3
    invoke-virtual {v0, v1, v2}, Llzd;->S(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lehf;->b:I

    return-void
.end method

.method protected final b()Leeu;
    .locals 1

    iget-object v0, p0, Lehf;->j:Lehd;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    iget-object v0, p0, Lehf;->j:Lehd;

    .line 1
    invoke-virtual {v0}, Lehd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130c95

    return v0

    :cond_0
    const v0, 0x7f130c96

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f130264

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Leff;->f()V

    iget-object v0, p0, Lehf;->i:Lehh;

    .line 2
    invoke-virtual {v0}, Lehh;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Leff;->g()V

    iget-object v0, p0, Lehf;->i:Lehh;

    iget-object v0, v0, Lehh;->e:Lefp;

    iget-object v1, v0, Lefp;->c:Lqgc;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lefp;->c(Lqgc;Z)V

    iget-object v0, v0, Lefp;->d:Lqgc;

    .line 3
    invoke-static {v0, v2}, Lefp;->c(Lqgc;Z)V

    iget-object v0, p0, Lehf;->i:Lehh;

    .line 4
    invoke-virtual {v0}, Lehh;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lehf;->i:Lehh;

    .line 1
    invoke-virtual {v0}, Lehh;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lehf;->a()V

    iget-object v0, p0, Lehf;->j:Lehd;

    .line 2
    invoke-virtual {v0}, Lecd;->c()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lehf;->i:Lehh;

    .line 1
    invoke-virtual {v0}, Lehh;->f()V

    iget-object v0, p0, Lehf;->g:Lege;

    .line 2
    invoke-virtual {v0}, Lege;->h()V

    iget-object v0, p0, Lehf;->f:Lkjq;

    .line 3
    invoke-virtual {p0}, Lehf;->c()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    return-void
.end method
