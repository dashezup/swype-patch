.class final Leua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Leue;


# direct methods
.method public constructor <init>(Leue;)V
    .locals 0

    iput-object p1, p0, Leua;->a:Leue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 4

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    sget-object p1, Leue;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2"

    const-string v1, "apply"

    const/16 v2, 0xc3

    const-string v3, "HandwritingOnlineSuperpacks.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "syncPackMapping()"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Leua;->a:Leue;

    iget-object v0, p1, Leue;->i:Lcmy;

    new-instance v1, Leug;

    iget-object v2, p1, Leue;->c:Leup;

    iget-object v3, p1, Leue;->g:Landroid/content/Context;

    invoke-static {v3}, Llhs;->z(Landroid/content/Context;)Llfo;

    iget-object v3, p0, Leua;->a:Leue;

    iget-object v3, v3, Leue;->i:Lcmy;

    iget-object v3, v3, Lcmy;->l:Lclp;

    invoke-direct {v1, p1, v2, v3}, Leug;-><init>(Leue;Leup;Lclp;)V

    invoke-static {}, Lobg;->a()Lobf;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "useForeground"

    invoke-virtual {p1, v3, v2}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lobf;->b()Lobg;

    move-result-object p1

    const-string v2, "handwriting_recognition"

    invoke-virtual {v0, v2, v1, p1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
