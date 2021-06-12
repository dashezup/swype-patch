.class public final synthetic Lfiy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiy;->a:Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfiy;->a:Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->z:Llio;

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Lloz;->a:Lloz;

    iget-object v1, v1, Lloz;->j:Ljava/lang/String;

    const/16 v2, -0x2714

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Llio;->a(Lksx;)V

    return-void
.end method
