.class public final Llwy;
.super Lsu;
.source "PG"


# static fields
.field private static final g:Lqsm;


# instance fields
.field public final d:Llww;

.field public e:Llwm;

.field public f:Llwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llwy;->g:Lqsm;

    return-void
.end method

.method public constructor <init>(Llwm;Llwh;Llww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    iput-object p1, p0, Llwy;->e:Llwm;

    iput-object p2, p0, Llwy;->f:Llwh;

    iput-object p3, p0, Llwy;->d:Llww;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0387

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llwx;

    invoke-direct {p2, p1}, Llwx;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 8

    check-cast p1, Llwx;

    iget-object v0, p0, Llwy;->e:Llwm;

    invoke-virtual {v0}, Llwm;->getCount()I

    move-result v0

    const-string v1, "Failed to load database entry."

    const-string v2, "PersonalDictionaryWordsAdapter.java"

    const-string v3, "onBindViewHolder"

    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Llwy;->e:Llwm;

    invoke-virtual {v0, p2}, Llwm;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llwy;->e:Llwm;

    invoke-virtual {p2}, Llwg;->e()Llwj;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Llwy;->g:Lqsm;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v0, 0x41

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v1}, Lqsj;->s(Ljava/lang/String;)V

    new-instance p2, Llwj;

    const-wide/16 v3, -0x1

    sget-object v7, Lmog;->c:Lmog;

    const-string v5, ""

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Llwj;-><init>(JLjava/lang/String;Ljava/lang/String;Lmog;)V

    :goto_0
    iget-object v0, p2, Llwj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llwx;->D(Ljava/lang/String;)V

    iget-object v0, p2, Llwj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llwx;->E(Ljava/lang/String;)V

    iget-object p1, p1, Llwx;->a:Landroid/view/View;

    new-instance v0, Llwu;

    invoke-direct {v0, p0, p2}, Llwu;-><init>(Llwy;Llwj;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Llwy;->f:Llwh;

    if-eqz v0, :cond_2

    iget-object v5, p0, Llwy;->e:Llwm;

    invoke-virtual {v5}, Llwm;->getCount()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {v0, p2}, Llwh;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llwy;->f:Llwh;

    invoke-virtual {p2}, Llwg;->e()Llwj;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Llwy;->g:Lqsm;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v0, 0x4d

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v1}, Lqsj;->s(Ljava/lang/String;)V

    new-instance p2, Llwj;

    const-wide/16 v3, -0x1

    sget-object v7, Lmog;->c:Lmog;

    const-string v5, ""

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Llwj;-><init>(JLjava/lang/String;Ljava/lang/String;Lmog;)V

    :goto_2
    iget-object v0, p2, Llwj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llwx;->D(Ljava/lang/String;)V

    iget-object v0, p2, Llwj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llwx;->E(Ljava/lang/String;)V

    iget-object p1, p1, Llwx;->a:Landroid/view/View;

    new-instance v0, Llwv;

    invoke-direct {v0, p0, p2}, Llwv;-><init>(Llwy;Llwj;)V

    goto :goto_1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Llwy;->e:Llwm;

    .line 1
    invoke-virtual {v0}, Llwm;->getCount()I

    move-result v0

    iget-object v1, p0, Llwy;->f:Llwh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llwh;->getCount()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final x(Llwm;Llwh;)V
    .locals 1

    iget-object v0, p0, Llwy;->e:Llwm;

    .line 1
    invoke-virtual {v0}, Llwm;->close()V

    iput-object p1, p0, Llwy;->e:Llwm;

    iget-object p1, p0, Llwy;->f:Llwh;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llwh;->close()V

    :cond_0
    iput-object p2, p0, Llwy;->f:Llwh;

    .line 3
    invoke-virtual {p0}, Lsu;->m()V

    return-void
.end method
