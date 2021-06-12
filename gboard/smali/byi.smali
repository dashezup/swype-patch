.class public final Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field final synthetic a:Lljb;

.field final synthetic b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;Lljb;)V
    .locals 0

    iput-object p1, p0, Lbyi;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    iput-object p2, p0, Lbyi;->a:Lljb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbyi;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    iget-object v1, p0, Lbyi;->a:Lljb;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->v(Lljb;)V

    return-void
.end method
