.class final synthetic Lezf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lezl;

.field private final b:Lezk;

.field private final c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method public constructor <init>(Lezl;Lezk;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezf;->a:Lezl;

    iput-object p2, p0, Lezf;->b:Lezk;

    iput-object p3, p0, Lezf;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lezf;->a:Lezl;

    iget-object p2, p0, Lezf;->b:Lezk;

    iget-object v0, p0, Lezf;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v1, p1, Lezl;->k:Llzd;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lezk;->l()Llnk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lezk;->l()Llnk;

    move-result-object p2

    iget-object v1, p1, Lezl;->k:Llzd;

    .line 3
    invoke-static {v0, p2, v1}, Lezd;->a(Landroid/content/Context;Llnk;Llzd;)Lloz;

    move-result-object p2

    iput-object p2, p1, Lezl;->j:Lloz;

    return-void

    .line 1
    :cond_0
    sget-object p2, Lezd;->a:Lloz;

    iput-object p2, p1, Lezl;->j:Lloz;

    return-void
.end method
