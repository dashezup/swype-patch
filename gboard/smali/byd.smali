.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llop;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyd;->a:Ljava/util/List;

    iput p1, p0, Lbyd;->b:I

    iput-object p2, p0, Lbyd;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 3

    iget-object v0, p0, Lbyd;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyd;->a:Ljava/util/List;

    .line 1
    sget-object v1, Llpf;->b:Llpf;

    const v2, 0x7f0b012d

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c(Llpf;I)Llpg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbyd;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lbyd;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbyd;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    sget-object v0, Llpf;->b:Llpf;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->U(Llpf;Z)Lelb;

    move-result-object p1

    iget-object v0, p0, Lbyd;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lelb;->j(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lbyd;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbyd;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 1
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lqsm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Lbyd;

    iput-object v1, p0, Lbyd;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    return-void
.end method
