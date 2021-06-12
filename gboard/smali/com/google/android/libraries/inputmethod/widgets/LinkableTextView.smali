.class public Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field public b:Lmqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    new-instance p1, Lmqe;

    new-instance p2, Lmqf;

    invoke-direct {p2, p0}, Lmqf;-><init>(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    invoke-direct {p1, p2}, Lmqe;-><init>(Lmqh;)V

    new-instance p2, Lmou;

    .line 5
    invoke-direct {p2, p1}, Lmou;-><init>(Landroid/text/Html$TagHandler;)V

    new-instance p1, Lmow;

    .line 6
    invoke-direct {p1, p2}, Lmow;-><init>(Landroid/text/Spannable$Factory;)V

    new-instance p2, Lmox;

    .line 7
    invoke-direct {p2, p1}, Lmox;-><init>(Landroid/text/Spannable$Factory;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    return-void
.end method
