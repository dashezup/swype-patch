.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;
.implements Llap;
.implements Lhzv;


# instance fields
.field private a:Lhvd;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field public e:Lkyh;

.field private f:Llaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Z

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h()V

    return-void
.end method

.method public final ar(Lksx;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhvd;

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-virtual {v1, p1}, Lhvd;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    new-instance p2, Lhvd;

    new-instance p3, Lezc;

    .line 1
    invoke-direct {p3, p0}, Lezc;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;)V

    invoke-direct {p2, p1, p0, p3}, Lhvd;-><init>(Landroid/content/Context;Lhzv;Lqgc;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhvd;

    return-void
.end method

.method public final dG(Lkyh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lkyh;

    return-void
.end method

.method public final dH(Llry;)V
    .locals 0

    return-void
.end method

.method public final dI(Llar;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhvd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p1, Llar;->z:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/16 v2, 0xf

    if-eq v3, v2, :cond_3

    const/16 p1, 0x11

    if-eq v3, p1, :cond_2

    const/16 p1, 0x17

    if-eq v3, p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lhvd;->b()V

    return v1

    .line 5
    :cond_2
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lhvd;->f()V

    return v1

    .line 0
    :cond_3
    iget-object p1, p1, Llar;->f:Lleu;

    .line 4
    sget-object v0, Lleu;->b:Lleu;

    if-eq p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h()V

    :cond_4
    return v1

    .line 2
    :cond_5
    iget-object p1, p1, Llar;->j:Lksx;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {v0, p1}, Lhvd;->d(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a()V

    return v1

    .line 1
    :cond_8
    iget-object v2, p1, Llar;->b:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p1, p1, Llar;->c:Z

    .line 8
    invoke-virtual {v0, v2, p1}, Lhvd;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return v1

    .line 1
    :cond_9
    throw v4
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhvd;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lhvd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lhvd;

    .line 2
    invoke-virtual {v0}, Lhvd;->f()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Llar;->e(Ljava/lang/Object;)Llar;

    move-result-object v1

    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    .line 2
    :cond_0
    sget-object v0, Lhuq;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lhvc;->i(ZZ)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 1
    invoke-static {v1, p0}, Llar;->k(Ljava/lang/CharSequence;Ljava/lang/Object;)Llar;

    move-result-object v1

    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2, p0}, Llar;->j(Ljava/lang/CharSequence;ILjava/lang/Object;)Llar;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Llar;->g(Ljava/lang/Object;)Llar;

    move-result-object v1

    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    const-string v1, ""

    .line 2
    invoke-static {v1, p0}, Llar;->k(Ljava/lang/CharSequence;Ljava/lang/Object;)Llar;

    move-result-object v2

    invoke-virtual {v0, v2}, Llaq;->a(Llar;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    .line 3
    invoke-static {v2, v1, p0}, Llar;->l(ILjava/lang/CharSequence;Ljava/lang/Object;)Llar;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    .line 5
    invoke-static {p0}, Llar;->h(Ljava/lang/Object;)Llar;

    move-result-object v1

    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Z

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lhvc;->i(ZZ)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    return-void
.end method

.method public final z(Lbvv;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lbvv;->a:Lslj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvy;

    iget-object v3, v2, Lbvy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lbvy;->d:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lbvy;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lbvy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0}, Llar;->g(Ljava/lang/Object;)Llar;

    move-result-object v2

    invoke-virtual {p1, v2}, Llaq;->a(Llar;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    const-string v2, ""

    .line 9
    invoke-static {v2, p0}, Llar;->k(Ljava/lang/CharSequence;Ljava/lang/Object;)Llar;

    move-result-object v2

    invoke-virtual {p1, v2}, Llaq;->a(Llar;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v0, p0}, Llar;->j(Ljava/lang/CharSequence;ILjava/lang/Object;)Llar;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Llaq;->a(Llar;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, p0}, Llar;->k(Ljava/lang/CharSequence;Ljava/lang/Object;)Llar;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Llaq;->a(Llar;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Llaq;

    .line 15
    invoke-static {p0}, Llar;->h(Ljava/lang/Object;)Llar;

    move-result-object v2

    invoke-virtual {p1, v2}, Llaq;->a(Llar;)Z

    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d:I

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Z

    .line 18
    invoke-static {p1, v0}, Lhvc;->i(ZZ)V

    return-void
.end method
