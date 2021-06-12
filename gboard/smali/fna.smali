.class public final synthetic Lfna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

.field private final b:Lloz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Lloz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfna;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iput-object p2, p0, Lfna;->b:Lloz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfna;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iget-object v1, p0, Lfna;->b:Lloz;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    .line 1
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v1, v1, Lloz;->j:Ljava/lang/String;

    const/16 v3, -0x2714

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 2
    invoke-static {v2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lkyg;->H(Lksx;)V

    return-void
.end method
