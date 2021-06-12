.class public final Ldgi;
.super Lsu;
.source "PG"


# static fields
.field private static final f:Lqsm;


# instance fields
.field protected final d:Ldha;

.field public e:I

.field private final g:Ljava/util/Locale;

.field private final h:Ldhb;

.field private final i:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldgi;->f:Lqsm;

    return-void
.end method

.method public constructor <init>(Ldha;Ldhb;Lqex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldgi;->e:I

    iput-object p1, p0, Ldgi;->d:Ldha;

    iput-object p2, p0, Ldgi;->h:Ldhb;

    iput-object p3, p0, Ldgi;->i:Lqex;

    .line 2
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Ldgi;->g:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object v0, Ldgi;->f:Lqsm;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x6c

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    const-string v3, "onCreateViewHolder"

    const-string v4, "ElementAdapter.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unsupported view type received: %d"

    invoke-interface {v0, v1, p2}, Lqsj;->A(Ljava/lang/String;I)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldgt;

    invoke-direct {p1, p2, p0}, Ldgt;-><init>(Landroid/view/View;Ldgi;)V

    move-object p2, p1

    goto :goto_0

    :pswitch_0
    const p2, 0x7f0e008d

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldhd;

    invoke-direct {p2, p1, p0}, Ldhd;-><init>(Landroid/view/View;Ldgi;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0e008e

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldfj;

    invoke-direct {p2, p1, p0}, Ldfj;-><init>(Landroid/view/View;Ldgi;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f0e0092

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldhd;

    invoke-direct {p2, p1, p0}, Ldhd;-><init>(Landroid/view/View;Ldgi;)V

    goto :goto_0

    :pswitch_3
    const p2, 0x7f0e0091

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldfj;

    invoke-direct {p2, p1, p0}, Ldfj;-><init>(Landroid/view/View;Ldgi;)V

    goto :goto_0

    :pswitch_4
    const p2, 0x7f0e0090

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldhd;

    invoke-direct {p2, p1, p0}, Ldhd;-><init>(Landroid/view/View;Ldgi;)V

    goto :goto_0

    :pswitch_5
    const p2, 0x7f0e008f

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldhd;

    invoke-direct {p2, p1, p0}, Ldhd;-><init>(Landroid/view/View;Ldgi;)V

    goto :goto_0

    :pswitch_6
    const p2, 0x7f0e0093

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldhf;

    iget-object v0, p0, Ldgi;->g:Ljava/util/Locale;

    invoke-direct {p2, p1, p0, v0, v1}, Ldhf;-><init>(Landroid/view/View;Ldgi;Ljava/util/Locale;Z)V

    goto :goto_0

    :pswitch_7
    const p2, 0x7f0e0094

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldhf;

    iget-object v0, p0, Ldgi;->g:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Ldhf;-><init>(Landroid/view/View;Ldgi;Ljava/util/Locale;Z)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 4

    check-cast p1, Ldgt;

    iget-object v0, p0, Ldgi;->h:Ldhb;

    invoke-static {p2}, Ldgr;->a(I)Ldgr;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhb;->c(Ldgr;)Ldgh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ldgi;->f:Lqsm;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x76

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    const-string v2, "onBindViewHolder"

    const-string v3, "ElementAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Tried to bind viewholder to position %d but no element found at that position"

    invoke-interface {p1, v0, p2}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ldgt;->D(Ldgh;)V

    return-void
.end method

.method public final d(I)I
    .locals 9

    iget-object v0, p0, Ldgi;->h:Ldhb;

    .line 1
    invoke-static {p1}, Ldgr;->a(I)Ldgr;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhb;->c(Ldgr;)Ldgh;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ElementAdapter.java"

    const-string v3, "getItemViewType"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    if-nez v0, :cond_0

    sget-object v0, Ldgi;->f:Lqsm;

    .line 2
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v5, 0x95

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to acquire element at position %d"

    invoke-interface {v0, v2, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return v1

    :cond_0
    iget-object p1, v0, Ldgh;->a:Ldgb;

    .line 3
    sget-object v5, Ldgb;->f:Ldgb;

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq p1, v5, :cond_6

    iget-object p1, v0, Ldgh;->a:Ldgb;

    sget-object v5, Ldgb;->e:Ldgb;

    if-ne p1, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Ldgh;->a:Ldgb;

    sget-object v5, Ldgb;->b:Ldgb;

    if-eq p1, v5, :cond_3

    iget-object p1, v0, Ldgh;->a:Ldgb;

    sget-object v5, Ldgb;->c:Ldgb;

    if-eq p1, v5, :cond_3

    iget-object p1, v0, Ldgh;->a:Ldgb;

    sget-object v5, Ldgb;->d:Ldgb;

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ldgi;->f:Lqsm;

    .line 7
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v5, 0xa6

    invoke-interface {p1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v0, Ldgh;->a:Ldgb;

    const-string v2, "Failed to match element type %s to view type."

    invoke-interface {p1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Ldgi;->h:Ldhb;

    .line 5
    invoke-interface {p1}, Ldhb;->b()Ldgz;

    move-result-object p1

    iget p1, p1, Ldgz;->e:I

    if-eq p1, v7, :cond_5

    iget-object p1, p0, Ldgi;->h:Ldhb;

    .line 6
    invoke-interface {p1}, Ldhb;->b()Ldgz;

    move-result-object p1

    iget p1, p1, Ldgz;->e:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return v6

    :cond_5
    :goto_1
    return v8

    .line 3
    :cond_6
    :goto_2
    iget-object p1, v0, Ldgh;->a:Ldgb;

    sget-object v1, Ldgb;->f:Ldgb;

    iget-object v0, v0, Ldgh;->d:Ldgd;

    if-eqz v0, :cond_7

    iget v0, v0, Ldgd;->e:I

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    const/4 v0, 0x3

    if-eq v2, v6, :cond_a

    if-eq v2, v8, :cond_8

    return v0

    :cond_8
    if-ne p1, v1, :cond_9

    const/4 v0, 0x6

    goto :goto_4

    :cond_9
    const/16 p1, 0x8

    return p1

    :cond_a
    :goto_4
    return v0

    :cond_b
    return v7

    :cond_c
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ldgi;->h:Ldhb;

    .line 1
    invoke-interface {v0}, Ldhb;->b()Ldgz;

    move-result-object v0

    iget v0, v0, Ldgz;->e:I

    iget-object v0, p0, Ldgi;->h:Ldhb;

    .line 2
    invoke-interface {v0}, Ldhb;->a()Ldgp;

    move-result-object v0

    iget-object v0, v0, Ldgp;->b:Lqlg;

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    return v0
.end method

.method public final bridge synthetic h(Lts;)V
    .locals 0

    check-cast p1, Ldgt;

    invoke-virtual {p1}, Ldgt;->F()V

    return-void
.end method

.method public final x(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-lt p1, v1, :cond_5

    .line 1
    invoke-virtual {p0}, Ldgi;->g()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Ldgi;->e:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    iput p1, p0, Ldgi;->e:I

    if-eq v2, v1, :cond_3

    iget-object v3, p0, Ldgi;->i:Lqex;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts;

    .line 3
    instance-of v4, v3, Ldgt;

    if-eqz v4, :cond_2

    .line 4
    check-cast v3, Ldgt;

    invoke-virtual {v3, v0}, Ldgt;->G(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lsu;->n(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v1, :cond_5

    .line 4
    iget-object v1, p0, Ldgi;->i:Lqex;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts;

    .line 7
    instance-of v2, v1, Ldgt;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Ldgt;

    invoke-virtual {v1, v0}, Ldgt;->G(Z)V

    iget-object v1, p0, Ldgi;->h:Ldhb;

    .line 9
    invoke-interface {v1, p1}, Ldhb;->e(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lsu;->n(I)V

    :cond_5
    :goto_1
    return v0
.end method
