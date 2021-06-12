.class public final synthetic Lfes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

.field private final b:Z

.field private final c:Llfa;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZLlfa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfes;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput-boolean p2, p0, Lfes;->b:Z

    iput-object p3, p0, Lfes;->c:Llfa;

    iput-boolean p4, p0, Lfes;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfes;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-boolean v1, p0, Lfes;->b:Z

    iget-object v2, p0, Lfes;->c:Llfa;

    iget-boolean v3, p0, Lfes;->d:Z

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    iget-boolean v5, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 1
    invoke-interface {v4, v5}, Lcpq;->b(Z)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    iget-boolean v5, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->N:Z

    .line 2
    invoke-interface {v4, v5}, Lcpq;->c(Z)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v5

    .line 4
    invoke-interface {v4, v5, v6, v1, v2}, Lcpq;->d(JZLlfa;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 5
    invoke-interface {v1}, Lcpq;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 6
    invoke-interface {v1}, Lcpq;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0x30d42

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x30d41

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(I)V

    :goto_1
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M()Lrwz;

    :cond_2
    return-void
.end method
