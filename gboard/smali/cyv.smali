.class Lcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkul;
.implements Lktc;


# instance fields
.field final a:Llie;

.field final b:Ldyn;

.field final c:Llqp;


# direct methods
.method public constructor <init>(Llie;Ldyn;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyv;->a:Llie;

    iput-object p2, p0, Lcyv;->b:Ldyn;

    iput-object p3, p0, Lcyv;->c:Llqp;

    return-void
.end method


# virtual methods
.method public c(Lksx;Lkyc;)V
    .locals 0

    return-void
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lcyv;->a:Llie;

    .line 1
    invoke-virtual {v0}, Llie;->close()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->a:Llmr;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2712

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkyc;

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    check-cast v0, Lkyc;

    .line 5
    iget-object v1, v0, Lkyc;->e:Lkyb;

    sget-object v3, Lkyb;->k:Lkyb;

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lkyc;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcyv;->b:Ldyn;

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldyn;->c(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_4
    :goto_0
    iget-object v1, v0, Lkyc;->e:Lkyb;

    sget-object v3, Lkyb;->n:Lkyb;

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget v1, v0, Lkyc;->s:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x5

    if-eq v1, v4, :cond_8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    if-ne v1, v4, :cond_7

    .line 15
    invoke-virtual {p0, p1, v0}, Lcyv;->c(Lksx;Lkyc;)V

    return v3

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unhandled expression event %s"

    .line 16
    invoke-static {v2, p1, v0}, Ldym;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 7
    :cond_8
    :goto_1
    const-class p1, Ldbr;

    .line 8
    iget-object v0, v0, Lkyc;->j:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Ldym;->e(Ljava/lang/Class;Ljava/lang/Object;)Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 10
    :cond_9
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbr;

    invoke-virtual {v0}, Ldbr;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcyv;->b:Ldyn;

    .line 11
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbr;

    iget-object v1, v1, Ldbr;->c:Lrwh;

    iget-object v1, v1, Lrwh;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ldyn;->c(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcyv;->c:Llqp;

    .line 13
    sget-object v1, Lczr;->c:Lczr;

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbr;

    iget-object p1, p1, Ldbr;->c:Lrwh;

    invoke-static {p1}, Lnpe;->f(Lrwh;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 13
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return v2
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method
