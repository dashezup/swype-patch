.class final synthetic Lhzd;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhzi;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhzi;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->a:Lhzi;

    iput p2, p0, Lhzd;->b:I

    iput-object p3, p0, Lhzd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lhzd;->a:Lhzi;

    iget v1, p0, Lhzd;->b:I

    iget-object v2, p0, Lhzd;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    const-string v3, "SpeechPackManager.java"

    const-string v4, "lambda$registerManifest$4"

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    sget-object p1, Lhzi;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 v2, 0x1b2

    invoke-interface {p1, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "registerManifest() : Reusing hash %d"

    invoke-interface {p1, v2, v1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object p1, v0, Lhzi;->c:Lcmy;

    iget-object v0, v0, Lhzi;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcmy;->k(Ljava/lang/String;I)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lhzi;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v6, 0x1b5

    invoke-interface {p1, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v3, "registerManifest() : Fetching hash %d"

    invoke-interface {p1, v3, v1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object p1, v0, Lhzi;->c:Lcmy;

    iget-object v0, v0, Lhzi;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v3

    iput-object v2, v3, Lobl;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v3, v2}, Lobl;->c(I)V

    .line 5
    invoke-virtual {v3, v2}, Lobl;->b(I)V

    .line 6
    invoke-virtual {v3}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
