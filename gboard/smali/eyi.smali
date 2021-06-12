.class final synthetic Leyi;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Leyo;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyi;->a:Leyo;

    iput p2, p0, Leyi;->b:I

    iput-object p3, p0, Leyi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Leyi;->a:Leyo;

    iget v1, p0, Leyi;->b:I

    iget-object v2, p0, Leyi;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    sget-object v3, Leyo;->c:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 1
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    const-string v5, "lambda$registerSuperpackManifest$0"

    const/16 v6, 0x82

    const-string v7, "SuperpacksManagerBase.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "registerSuperpackManifest(): current %d, required %d"

    invoke-interface {v3, v4, p1, v1}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, -0x1

    if-nez p1, :cond_0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Leyo;->d:Lcmy;

    iget-object p1, p1, Lcmy;->l:Lclp;

    .line 4
    invoke-virtual {p1}, Lclp;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object p1

    iput-object v2, p1, Lobl;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-eq v5, v4, :cond_2

    const/4 v5, 0x2

    .line 6
    :cond_2
    invoke-virtual {p1, v5}, Lobl;->e(I)V

    .line 7
    invoke-virtual {p1, v2}, Lobl;->c(I)V

    .line 8
    invoke-virtual {p1}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object p1

    iget-object v2, v0, Leyo;->e:Ljava/lang/String;

    iget-object v0, v0, Leyo;->d:Lcmy;

    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object p1

    return-object p1
.end method
