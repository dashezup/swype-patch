.class public final synthetic Lezn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezn;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lezn;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Llzd;

    const-string v2, "ja_shift_lock_hint_show_count"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Lahf;->i(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Llzd;

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v3, v2, v1}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Llzd;

    .line 3
    sget-object v1, Lmpi;->a:Lqsm;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ja_shift_lock_hint_last_show_time"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method
