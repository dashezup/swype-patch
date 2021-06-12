.class public final Lmpn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V
    .locals 0

    iput-object p1, p0, Lmpn;->a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lmpn;->a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->c()V

    return-void
.end method
