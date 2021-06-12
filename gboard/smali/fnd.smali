.class public final Lfnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnn;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    iput-object p1, p0, Lfnd;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljnu;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfnd;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    .line 2
    invoke-static {p2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p2

    invoke-interface {p1, p2}, Lkyg;->H(Lksx;)V

    return-void
.end method
