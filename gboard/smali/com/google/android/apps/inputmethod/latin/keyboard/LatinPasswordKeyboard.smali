.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lbyu;


# instance fields
.field private a:Lbxz;

.field private b:Lbyv;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Lbxz;

    .line 2
    invoke-virtual {v0}, Lbxz;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Lbyv;

    iget-object v1, v0, Lbyv;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbyv;->a:Lbyu;

    .line 3
    invoke-interface {v1}, Lbyu;->h()Lljb;

    move-result-object v1

    sget-object v3, Lloz;->a:Lloz;

    sget-object v4, Llpf;->a:Llpf;

    const v5, 0x7f0b03aa

    .line 4
    invoke-interface {v1, v3, v4, v5}, Lljb;->c(Lloz;Llpf;I)V

    iget-object v0, v0, Lbyv;->a:Lbyu;

    .line 5
    invoke-interface {v0}, Lbyu;->h()Lljb;

    move-result-object v0

    sget-object v1, Llpf;->a:Llpf;

    .line 6
    invoke-interface {v0, v1, v5, v2, v2}, Lljb;->e(Llpf;IZZ)Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->c:Z

    return-void
.end method

.method protected final dN(Llpf;)Z
    .locals 2

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->x:Llzd;

    const v1, 0x7f1309df

    .line 2
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    return p1
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Lbyv;

    .line 1
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne p2, v1, :cond_0

    const p2, 0x7f0b03aa

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lbyv;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Lbyv;

    .line 1
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lbyv;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    new-instance p3, Lbxz;

    iget-object v4, p4, Llnk;->e:Lmog;

    iget-object p5, p4, Llnk;->s:Llnd;

    const v0, 0x7f0b01ba

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p5, v0, v1}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object p5, p4, Llnk;->s:Llnd;

    const v0, 0x7f0b01b6

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p5, v0, v1}, Llnd;->c(IZ)Z

    move-result v6

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbxz;-><init>(Landroid/content/Context;Llnk;Llio;Lmog;Ljava/lang/CharSequence;Z)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Lbxz;

    new-instance p1, Lbyv;

    .line 5
    invoke-direct {p1, p0}, Lbyv;-><init>(Lbyu;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Lbyv;

    return-void
.end method

.method protected final eo(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eo(JJ)V

    xor-long/2addr p1, p3

    const-wide/16 p3, 0x3

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lliu;->d(Llin;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1300b1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Llin;->em()J

    move-result-wide p2

    invoke-static {p2, p3}, Lliu;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f130c84

    goto :goto_0

    :cond_1
    const p2, 0x7f130c83

    :goto_0
    invoke-interface {p1, p2}, Lkjs;->j(I)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Lbxz;

    .line 2
    sget-object v0, Llpf;->b:Llpf;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, v0}, Lbxz;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Lbyv;

    iget-object p2, p1, Lbyv;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbyv;->a:Lbyu;

    .line 4
    invoke-interface {p2}, Lbyu;->h()Lljb;

    move-result-object p2

    sget-object v0, Lloz;->a:Lloz;

    sget-object v1, Llpf;->a:Llpf;

    const v2, 0x7f0b03aa

    .line 5
    invoke-interface {p2, v0, v1, v2, p1}, Lljb;->j(Lloz;Llpf;ILliy;)V

    .line 6
    invoke-virtual {p1}, Lbyv;->a()V

    :cond_0
    return-void
.end method

.method public final h()Lljb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->D()Lljb;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lksx;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x278f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Llpf;

    if-eqz v2, :cond_2

    sget-object v2, Llpf;->a:Llpf;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->x:Llzd;

    const v2, 0x7f1309df

    .line 4
    invoke-virtual {v0, v2}, Llzd;->K(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->c:Z

    sget-object p1, Llpf;->a:Llpf;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->en(Llpf;)V

    return v4

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Lbxz;

    invoke-virtual {v0, p1}, Lbxz;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v4
.end method
