.class final Leca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lecc;


# direct methods
.method public constructor <init>(Lecc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leca;->c:Lecc;

    iput-object p2, p0, Leca;->a:Landroid/content/Context;

    iput-object p3, p0, Leca;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leca;->c:Lecc;

    iget-object v1, p0, Leca;->a:Landroid/content/Context;

    iget-object v2, p0, Leca;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lecc;->d(Landroid/content/Context;ZLjava/lang/String;)V

    sget-object v0, Lecc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/AbstractDataFileCache$1"

    const-string v1, "onFailure"

    const/16 v2, 0x9e

    const-string v3, "AbstractDataFileCache.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to save data."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Leca;->c:Lecc;

    iget-object v1, p0, Leca;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Leca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lecc;->d(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
