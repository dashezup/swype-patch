.class public final Lbxq;
.super Lejz;
.source "PG"


# static fields
.field private static final k:Lqtk;


# instance fields
.field private l:Lepd;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lbxq;->k:Lqtk;

    return-void
.end method

.method public constructor <init>(Lekn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lejz;-><init>(Lekn;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Llpg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lejz;->b(Landroid/view/View;Llpg;)V

    .line 2
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_0

    const p2, 0x7f0b146b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lepd;

    iput-object p1, p0, Lbxq;->l:Lepd;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lepd;->a(Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b033d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbxq;->m:Landroid/view/View;

    .line 7
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method protected final c(Llpf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lejz;->c(Llpf;Landroid/view/View;)V

    iget-object v0, p0, Lbxq;->a:Lekn;

    .line 2
    invoke-interface {v0}, Lekn;->eq()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lbxq;->a:Lekn;

    .line 3
    invoke-interface {v0, p1}, Lekn;->en(Llpf;)V

    const p1, 0x7f0b023e

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbxq;->b:Landroid/view/View;

    return-void
.end method

.method public final d(Llpg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lejz;->d(Llpg;)V

    .line 2
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lbxq;->m:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lbxq;->l:Lepd;

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lejz;->i(Ljava/util/List;)V

    iget-object v0, p0, Lbxq;->l:Lepd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lepd;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;Lkyc;Z)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    .line 2
    iget-object v2, v1, Lkyc;->e:Lkyb;

    sget-object v3, Lkyb;->g:Lkyb;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lkyc;->e:Lkyb;

    sget-object v3, Lkyb;->h:Lkyb;

    if-eq v2, v3, :cond_1

    iget-object v1, v1, Lkyc;->e:Lkyb;

    sget-object v2, Lkyb;->i:Lkyb;

    if-ne v1, v2, :cond_0

    :cond_1
    sget-object v1, Lbxq;->k:Lqtk;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x71

    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController"

    const-string v4, "appendTextCandidates"

    const-string v5, "LatinDualCandidatesViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Special case (conv2*, contextual, GIF extension entry pointcandidate received by t13n candidate controller."

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lejz;->j(Ljava/util/List;Lkyc;Z)V

    return-void
.end method
