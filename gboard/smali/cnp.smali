.class public final Lcnp;
.super Lknc;
.source "PG"


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Lcri;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcnp;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcri;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 1

    const-string v0, "ContactsLanguageModelLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcnp;->b:Lcri;

    iput-object p3, p0, Lcnp;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-object p2, p0, Lcnp;->d:Llzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcnp;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader"

    const-string v2, "run"

    const/16 v3, 0x21

    const-string v4, "ContactsLanguageModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Running contacts language model loader"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcnp;->b:Lcri;

    .line 2
    invoke-virtual {v0}, Lcri;->a()Lsag;

    move-result-object v0

    iget-object v1, p0, Lcnp;->d:Llzd;

    const v2, 0x7f130a19

    .line 3
    invoke-virtual {v1, v2}, Llzd;->K(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcnp;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    sget-object v2, Lsaa;->b:Lsaa;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lsag;Lsaa;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcnp;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 5
    invoke-virtual {v1, v0}, Lcoh;->l(Lsag;)V

    iget-object v1, p0, Lcnp;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    sget-object v2, Lsaa;->a:Lsaa;

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Lsag;Lsaa;)V

    :cond_0
    iget-object v1, p0, Lcnp;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lsag;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcnp;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lsag;Z)V

    iget-object v1, p0, Lcnp;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    sget-object v2, Lsaa;->a:Lsaa;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lsag;Lsaa;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcnp;->b:Lcri;

    iget-object v1, v1, Lcri;->b:Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcnp;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    sget-object v2, Lsaa;->b:Lsaa;

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Lsag;Lsaa;)V

    iget-object v1, p0, Lcnp;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 12
    invoke-virtual {v1, v0}, Lcoh;->k(Lsag;)V

    :cond_2
    return-void
.end method
