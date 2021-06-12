.class final Lcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcga;->b:Lcgd;

    iput-object p2, p0, Lcga;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcgd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension$3"

    const-string v1, "onFailure"

    const/16 v2, 0x19c

    const-string v3, "ClipboardDataExtension.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to insert clip item to database."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcgd;->a:Lqsm;

    iget-object p1, p0, Lcga;->a:Ljava/util/List;

    check-cast p1, Lqlg;

    invoke-virtual {p1}, Lqlg;->x()Lqsg;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    iget-object v1, p0, Lcga;->b:Lcgd;

    iget-object v1, v1, Lcgd;->i:Lcgc;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcgc;->j(Lceo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
