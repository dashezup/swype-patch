.class public final Lbyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lksx;

.field public b:Z

.field public final synthetic c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V
    .locals 0

    iput-object p1, p0, Lbyt;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lbyt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyt;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyt;->b:Z

    iput v0, p0, Lbyt;->d:I

    :cond_0
    iget-object v0, p0, Lbyt;->a:Lksx;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbyt;->a:Lksx;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lbyt;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Llio;

    iget-object v1, p0, Lbyt;->a:Lksx;

    .line 1
    invoke-static {v1}, Lksx;->f(Lksx;)Lksx;

    move-result-object v1

    iget v2, p0, Lbyt;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbyt;->d:I

    iput v2, v1, Lksx;->h:I

    .line 2
    invoke-virtual {v1}, Lksx;->k()V

    iget-object v2, p0, Lbyt;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iput-object v2, v1, Lksx;->i:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Llio;->a(Lksx;)V

    iget-object v0, p0, Lbyt;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:I

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
