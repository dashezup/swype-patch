.class final synthetic Llxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljmc;


# instance fields
.field private final a:Llxs;


# direct methods
.method public constructor <init>(Llxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxo;->a:Llxs;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llxo;->a:Llxs;

    .line 1
    invoke-virtual {p1}, Ljmv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljmv;->d()Ljava/lang/Exception;

    move-result-object p1

    sget-object v0, Llxs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x171

    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v3, "commitConfigurationInternal"

    const-string v4, "PhenotypeModule.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to update configurations."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljob;->d(Ljava/lang/Exception;)Ljmv;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get snapshot."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljob;->d(Ljava/lang/Exception;)Ljmv;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljmv;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    iget-object v1, v0, Llxs;->b:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Ljjo;->b(Landroid/content/Context;)Lile;

    move-result-object v1

    invoke-virtual {v1, p1}, Lile;->k(Ljava/lang/String;)Ljmv;

    iget-object v0, v0, Llxs;->d:Llzd;

    const-string v1, "__last_committed_token__"

    .line 8
    invoke-virtual {v0, v1, p1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljob;->c(Ljava/lang/Object;)Ljmv;

    move-result-object p1

    :goto_0
    return-object p1
.end method
