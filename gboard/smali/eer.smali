.class public final Leer;
.super Landroid/inputmethodservice/InputMethodService$InputMethodImpl;
.source "PG"


# instance fields
.field final synthetic a:Lees;

.field private final b:Lqtk;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    iput-object p1, p0, Leer;->a:Lees;

    .line 1
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    const-string p1, "GoogleInputMethodImpl"

    .line 2
    invoke-static {p1}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object p1

    iput-object p1, p0, Leer;->b:Lqtk;

    return-void
.end method


# virtual methods
.method public final hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 3

    iget-object v0, p0, Leer;->a:Lees;

    iget-boolean v0, v0, Lees;->S:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Leer;->b:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqtg;

    const/16 p2, 0x116a

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService$GoogleInputMethodImpl"

    const-string v1, "hideSoftInput"

    const-string v2, "GoogleInputMethodService.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "hideSoftInput() : Called after onDestroy()"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->hideSoftInput(ILandroid/os/ResultReceiver;)V

    return-void
.end method
