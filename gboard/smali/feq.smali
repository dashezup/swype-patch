.class public final synthetic Lfeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeq;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfeq;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 1
    invoke-interface/range {v1 .. v8}, Lkyg;->fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L(ZZI)Llfa;

    return-void
.end method
