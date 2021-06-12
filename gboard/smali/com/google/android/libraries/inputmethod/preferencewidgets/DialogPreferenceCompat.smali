.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;
.super Landroidx/preference/DialogPreference;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public H:Llzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public ad(Ljo;)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public o(Ljp;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->H:Llzl;

    if-eqz p1, :cond_0

    iput p2, p1, Lahg;->ag:I

    :cond_0
    return-void
.end method
