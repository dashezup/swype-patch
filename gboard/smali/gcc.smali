.class final Lgcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgcd;


# direct methods
.method public constructor <init>(Lgcd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgcc;->c:Lgcd;

    iput-object p2, p0, Lgcc;->a:Ljava/lang/String;

    iput-object p3, p0, Lgcc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension$3"

    const-string v1, "onFailure"

    const/16 v2, 0x11c

    const-string v3, "FederatedC2QExtension.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lgcc;->c:Lgcd;

    iget-object v0, v0, Lgcd;->i:Ljava/util/Locale;

    iget-object v1, p0, Lgcc;->b:Ljava/lang/String;

    const-string v2, "failed obtaining model for %s/%s"

    invoke-interface {p1, v2, v0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Locx;

    invoke-virtual {p1}, Locx;->j()Z

    move-result v0

    const-string v1, "FederatedC2QExtension.java"

    const-string v2, "onSuccess"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension$3"

    if-eqz v0, :cond_0

    sget-object p1, Lgcd;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x104

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lgcc;->c:Lgcd;

    iget-object v0, v0, Lgcd;->i:Ljava/util/Locale;

    const-string v1, "Got no packs for locale: %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgcc;->c:Lgcd;

    iget-object v0, v0, Lgcd;->h:Locx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Locx;->close()V

    :cond_1
    iget-object v0, p0, Lgcc;->c:Lgcd;

    iput-object p1, v0, Lgcd;->h:Locx;

    :try_start_0
    iget-object v0, p0, Lgcc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0x116

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lgcc;->c:Lgcd;

    iget-object v1, v1, Lgcd;->i:Ljava/util/Locale;

    iget-object v2, p0, Lgcc;->b:Ljava/lang/String;

    const-string v3, "successfully fetched model for %s/%s: %s"

    invoke-interface {v0, v3, v1, v2, p1}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgcc;->c:Lgcd;

    new-instance v1, Lgcj;

    iget-object v2, v0, Lgcd;->i:Ljava/util/Locale;

    iget-object v3, p0, Lgcc;->b:Ljava/lang/String;

    iget v4, v0, Lgcd;->g:I

    invoke-direct {v1, p1, v2, v3, v4}, Lgcj;-><init>(Ljava/io/File;Ljava/util/Locale;Ljava/lang/String;I)V

    iput-object v1, v0, Lgcd;->f:Lgcj;

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x110

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lgcc;->c:Lgcd;

    iget-object v0, v0, Lgcd;->i:Ljava/util/Locale;

    iget-object v1, p0, Lgcc;->b:Ljava/lang/String;

    const-string v2, "Got packs for locale %s but no pack found for model variant: %s"

    invoke-interface {p1, v2, v0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
