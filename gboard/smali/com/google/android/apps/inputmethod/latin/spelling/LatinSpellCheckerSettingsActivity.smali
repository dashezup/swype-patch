.class public Lcom/google/android/apps/inputmethod/latin/spelling/LatinSpellCheckerSettingsActivity;
.super Lftj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lftj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final o(I)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lftj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcq;->b()Lda;

    move-result-object p1

    new-instance v0, Lccg;

    invoke-direct {v0}, Lccg;-><init>()V

    const v1, 0x1020002

    .line 4
    invoke-virtual {p1, v1, v0}, Lda;->q(ILbk;)V

    .line 5
    invoke-virtual {p1}, Lda;->i()V

    return-void
.end method

.method protected final p(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Llyj;

    invoke-direct {v0}, Llyj;-><init>()V

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
