.class final Lgvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lkon;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgvy;->a:Lkon;

    iput-object p2, p0, Lgvy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lgvz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$2"

    const-string v1, "onFailure"

    const/16 v2, 0x135

    const-string v3, "GboardSharingUtil.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get method getInputMethodEntry future callback."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lehr;->f()V

    iget-object v0, p0, Lgvy;->a:Lkon;

    iget-object v1, p0, Lgvy;->b:Ljava/lang/String;

    invoke-static {v1}, Lgvz;->o(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lkon;->a(Ljava/util/List;I)V

    return-void
.end method
