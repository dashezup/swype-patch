.class final Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lceo;

.field final synthetic c:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;ZLceo;)V
    .locals 0

    iput-object p1, p0, Lcfy;->c:Lcgd;

    iput-boolean p2, p0, Lcfy;->a:Z

    iput-object p3, p0, Lcfy;->b:Lceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcfy;->c:Lcgd;

    iget-object v1, p0, Lcfy;->b:Lceo;

    iget-boolean v2, p0, Lcfy;->a:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lcgd;->d(Lceo;Z)V

    sget-object v0, Lcgd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension$1"

    const-string v1, "onFailure"

    const/16 v2, 0x105

    const-string v3, "ClipboardDataExtension.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get entity items."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lqlg;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcfy;->c:Lcgd;

    iget-boolean v1, p0, Lcfy;->a:Z

    invoke-virtual {v0, p1, v1}, Lcgd;->e(Lqlg;Z)V

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lcgz;->m:Lcgz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lqlg;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcfy;->c:Lcgd;

    iget-object v0, p0, Lcfy;->b:Lceo;

    iget-boolean v1, p0, Lcfy;->a:Z

    invoke-virtual {p1, v0, v1}, Lcgd;->d(Lceo;Z)V

    return-void
.end method
