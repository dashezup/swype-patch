.class public final synthetic Lfer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

.field private final b:Lkyc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lkyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfer;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput-object p2, p0, Lfer;->b:Lkyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfer;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v1, p0, Lfer;->b:Lkyc;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Lkyc;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 1
    invoke-interface {v2}, Lkyg;->L()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 2
    invoke-interface {v2}, Lkyg;->J()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 3
    iget-object v1, v1, Lkyc;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v1, v3, v4}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v4, v4, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L(ZZI)Llfa;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 5
    invoke-interface {v1}, Lkyg;->M()V

    .line 6
    sget-object v1, Lkyk;->b:Lkyk;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
