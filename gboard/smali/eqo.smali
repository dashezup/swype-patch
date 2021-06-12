.class final Leqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:I

.field final synthetic b:Leqr;


# direct methods
.method public constructor <init>(Leqr;I)V
    .locals 0

    iput-object p1, p0, Leqo;->b:Leqr;

    iput p2, p0, Leqo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Leqr;->b:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension$1"

    const-string v1, "onFailure"

    const/16 v2, 0x95

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget v0, p0, Leqo;->a:I

    iget-object v1, p0, Leqo;->b:Leqr;

    iget-object v1, v1, Leqr;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Leqo;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to parse keyboard group def : %d -> %s. "

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llow;

    return-void
.end method
