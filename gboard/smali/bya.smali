.class public final synthetic Lbya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbya;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->n(Z)V

    :cond_0
    return-void
.end method
