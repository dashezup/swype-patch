.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;
.super Landroidx/preference/SwitchPreference;
.source "PG"


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10101f2

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->c:[I

    new-array v0, v0, [I

    const v1, 0x10101f3

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->c:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->e:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->d:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->D(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljo;

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 3
    invoke-direct {p1, v0}, Ljo;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->e:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Ljo;->i(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Ljo;->e(Ljava/lang/CharSequence;)V

    new-instance v0, Lmab;

    invoke-direct {v0, p0}, Lmab;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;)V

    const v2, 0x104000a

    .line 6
    invoke-virtual {p1, v2, v0}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Ljo;->b()Ljp;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v0, 0x102000b

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
