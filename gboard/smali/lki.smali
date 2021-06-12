.class final synthetic Llki;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Llkl;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llki;->a:Llkl;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Llki;->a:Llkl;

    iget-object v0, p1, Llkl;->b:Llzd;

    .line 1
    invoke-virtual {v0, p2}, Llzd;->J(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Llkl;->c:Z

    sget-object p2, Llkl;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqtg;

    const-string v0, "com/google/android/libraries/inputmethod/keypresseffect/PressEffectPlayer"

    const-string v1, "lambda$new$3"

    const/16 v2, 0xa3

    const-string v3, "PressEffectPlayer.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    iget-boolean p1, p1, Llkl;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "vibrateOnPressEnabled is changed to %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
