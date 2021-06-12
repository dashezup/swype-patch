.class final Lcgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;)V
    .locals 0

    iput-object p1, p0, Lcgb;->a:Lcgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcgb;->a:Lcgd;

    .line 1
    invoke-static {v0}, Lcgd;->u(Lcgd;)V

    sget-object v0, Lcgd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension$4"

    const-string v1, "onFailure"

    const/16 v2, 0x1ec

    const-string v3, "ClipboardDataExtension.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to delete expired items"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcgb;->a:Lcgd;

    invoke-static {p1}, Lcgd;->u(Lcgd;)V

    return-void
.end method
