.class final synthetic Leie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leif;


# direct methods
.method public constructor <init>(Leif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leie;->a:Leif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Leie;->a:Leif;

    .line 1
    invoke-virtual {v0}, Leif;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Leim;

    iget v0, v0, Leif;->a:I

    sget-object v2, Leim;->r:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v5, Legk;->ar:Legk;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Leim;->k:Lqtk;

    .line 5
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v2

    const/16 v3, 0x1b6

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity"

    const-string v6, "onSetupFinished"

    const-string v7, "FirstRunActivity.java"

    invoke-interface {v2, v5, v6, v3, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    .line 6
    invoke-static {v1, v0}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PageId=%s (%s) doesn\'t have valid page name"

    .line 5
    invoke-interface {v2, v5, v0, v3}, Lqtg;->G(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1
    :goto_0
    invoke-virtual {v1, v0}, Leim;->m(I)I

    move-result v0

    add-int/2addr v0, v4

    iget-object v2, v1, Leim;->q:[I

    .line 7
    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 1
    invoke-virtual {v1}, Leim;->finish()V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Leim;->o(I)V

    return-void
.end method
