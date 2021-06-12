.class final Lfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrmo;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

.field final synthetic c:Lfdl;


# direct methods
.method public constructor <init>(Lfdl;Lrmo;Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;)V
    .locals 0

    iput-object p1, p0, Lfdk;->c:Lfdl;

    iput-object p2, p0, Lfdk;->a:Lrmo;

    iput-object p3, p0, Lfdk;->b:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lfdk;->c:Lfdl;

    .line 1
    invoke-static {v0}, Lfdl;->aH(Lfdl;)V

    iget-object v0, p0, Lfdk;->c:Lfdl;

    invoke-virtual {v0}, Lbk;->B()Lbm;

    move-result-object v0

    const v1, 0x7f1310cc

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfdk;->c:Lfdl;

    iget-object p1, p1, Lfdl;->ai:Lrmo;

    iget-object v0, p0, Lfdk;->a:Lrmo;

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lfdk;->c()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lfdk;->c:Lfdl;

    iget-object v0, v0, Lfdl;->ai:Lrmo;

    iget-object v1, p0, Lfdk;->a:Lrmo;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfdk;->c:Lfdl;

    invoke-static {p1}, Lfdl;->aH(Lfdl;)V

    iget-object p1, p0, Lfdk;->c:Lfdl;

    iget-object v0, p0, Lfdk;->b:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    invoke-virtual {p1, v0}, Lfdl;->aF(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lfdk;->c()V

    return-void
.end method
