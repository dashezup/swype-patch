.class final synthetic Lhrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhro;


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->a:Lhro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhrh;->a:Lhro;

    .line 1
    invoke-virtual {v0}, Leqr;->K()Lkuo;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    const/16 v3, -0x278c

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lkuo;->a(Lksx;)V

    return-void
.end method
