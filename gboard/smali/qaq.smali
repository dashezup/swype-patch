.class final Lqaq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lqau;


# direct methods
.method public constructor <init>(Lqau;)V
    .locals 0

    iput-object p1, p0, Lqaq;->a:Lqau;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqaq;->a:Lqau;

    iget-object p1, p1, Lqau;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    return-void
.end method
