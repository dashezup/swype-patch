.class public final Lffb;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V
    .locals 0

    iput-object p1, p0, Lffb;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput-boolean p2, p0, Lffb;->a:Z

    iput-wide p3, p0, Lffb;->b:J

    iput-wide p5, p0, Lffb;->c:J

    iput-boolean p7, p0, Lffb;->d:Z

    const-string p1, "LatinIme#asyncFetchSuggestions"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v0, p0, Lffb;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lffb;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 1
    invoke-interface {v0, v1}, Lcpq;->I(Z)V

    :cond_0
    iget-object v0, p0, Lffb;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v0

    iget-wide v3, p0, Lffb;->b:J

    iget-boolean v5, p0, Lffb;->a:Z

    iget-wide v6, p0, Lffb;->c:J

    iget-object v2, v0, Lcoh;->j:Lcpq;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Lcpq;->g()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcoh;->s()V

    new-instance v10, Lcog;

    iget-object v8, v0, Lcoh;->f:Llqp;

    .line 6
    invoke-interface {v8}, Llqp;->d()Llrh;

    move-result-object v8

    .line 7
    invoke-interface {v2}, Lcpq;->l()Lryd;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcog;-><init>(JZJLlrh;Lryd;)V

    const v2, -0x30d43

    .line 5
    invoke-virtual {v0, v2, v10}, Lcoh;->x(ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lcoh;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqtg;

    const/16 v2, 0x61f

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "asyncFetchSuggestions"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "asyncFetchSuggestions(): Decoder state is invalid"

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lffb;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffb;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lffb;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcoh;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lffb;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    iget-object v0, p0, Lffb;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    const v1, 0x7f1310cb

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1, v2}, Lkkb;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
