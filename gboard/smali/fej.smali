.class public final synthetic Lfej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfej;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfej;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 1
    invoke-interface {v1}, Lcpq;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 2
    invoke-interface {v1}, Lcpq;->o()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 3
    invoke-interface {v1, v0}, Lkyg;->fO(Z)V

    :cond_0
    return-void
.end method
