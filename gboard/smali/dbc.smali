.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ldbd;

.field private final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final c:Llpw;


# direct methods
.method public constructor <init>(Ldbd;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbc;->a:Ldbd;

    iput-object p2, p0, Ldbc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    iput-object p1, p0, Ldbc;->c:Llpw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldbc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Ldbc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldbc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbc;->c:Llpw;

    iget-object v1, p0, Ldbc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldbc;->a:Ldbd;

    .line 4
    invoke-virtual {v0}, Ldbd;->a()V

    return-void
.end method
