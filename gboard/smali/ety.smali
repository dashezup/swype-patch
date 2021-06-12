.class final synthetic Lety;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Leue;

.field private final b:Lcom/google/android/libraries/micore/superpacks/SyncResult;


# direct methods
.method public constructor <init>(Leue;Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lety;->a:Leue;

    iput-object p2, p0, Lety;->b:Lcom/google/android/libraries/micore/superpacks/SyncResult;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lety;->a:Leue;

    iget-object v1, p0, Lety;->b:Lcom/google/android/libraries/micore/superpacks/SyncResult;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Leue;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    const-string v4, "lambda$syncInternal$0"

    const/16 v5, 0xef

    const-string v6, "HandwritingOnlineSuperpacks.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "syncInternal(): used %s to update cache, success=%s"

    invoke-interface {v2, v3, v1, p1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Leue;->i:Lcmy;

    new-instance v1, Leug;

    iget-object v2, v0, Leue;->c:Leup;

    iget-object v3, v0, Leue;->g:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Llhs;->z(Landroid/content/Context;)Llfo;

    iget-object v3, v0, Leue;->i:Lcmy;

    iget-object v3, v3, Lcmy;->l:Lclp;

    .line 3
    invoke-direct {v1, v0, v2, v3}, Leug;-><init>(Leue;Leup;Lclp;)V

    .line 4
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "useForeground"

    invoke-virtual {v0, v3, v2}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobf;->b()Lobg;

    move-result-object v0

    const-string v2, "handwriting_recognition"

    .line 5
    invoke-virtual {p1, v2, v1, v0}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
