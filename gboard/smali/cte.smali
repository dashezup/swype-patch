.class final Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcti;


# direct methods
.method public constructor <init>(Lcti;Z)V
    .locals 0

    iput-object p1, p0, Lcte;->b:Lcti;

    iput-boolean p2, p0, Lcte;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcti;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper$2"

    const-string v1, "onFailure"

    const/16 v2, 0xd8

    const-string v3, "LanguageIdentifierWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "asyncStoreLanguageIdentifierState(): Error saving langid state."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcte;->b:Lcti;

    iget-boolean v0, p0, Lcte;->a:Z

    .line 2
    invoke-virtual {p1, v0}, Lcti;->b(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcte;->b:Lcti;

    iget-boolean v0, p0, Lcte;->a:Z

    invoke-virtual {p1, v0}, Lcti;->b(Z)V

    :cond_0
    return-void
.end method
