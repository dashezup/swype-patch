.class final synthetic Lhef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lheh;


# direct methods
.method public constructor <init>(Lheh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhef;->a:Lheh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhef;->a:Lheh;

    iget-object v1, v0, Lheh;->d:Llqp;

    .line 1
    sget-object v2, Lhbc;->g:Lhbc;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v1, v0, Lheh;->g:Lhdu;

    iget-object v1, v1, Lhdu;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lhbf;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lheh;->b:Landroid/content/Context;

    .line 3
    invoke-static {v2, v1}, Lhbf;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lheh;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 5
    check-cast v2, Lqsj;

    const/16 v3, 0x13b

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    const-string v5, "onDeleteThemeConfirmed"

    const-string v6, "ThemeDetailsFragmentPeer.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not delete file: %s"

    invoke-interface {v2, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lheh;->b:Landroid/content/Context;

    iget-object v3, v0, Lheh;->g:Lhdu;

    .line 6
    invoke-static {v2, v3}, Lheh;->b(Landroid/content/Context;Lhdu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lheh;->c:Llzd;

    const v3, 0x7f130a26

    .line 7
    invoke-virtual {v2, v3}, Lahf;->o(I)V

    :cond_2
    iget-object v2, v0, Lheh;->b:Landroid/content/Context;

    iget-object v3, v0, Lheh;->g:Lhdu;

    .line 8
    invoke-static {v2, v3}, Lhea;->a(Landroid/content/Context;Lhdu;)V

    iget-object v2, v0, Lheh;->j:Lheg;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lheg;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lheh;->j:Lheg;

    iget-object v2, v0, Lheh;->g:Lhdu;

    .line 10
    invoke-interface {v1, v2}, Lheg;->d(Lhdu;)V

    :cond_4
    iget-object v0, v0, Lheh;->l:Lhfn;

    .line 11
    invoke-virtual {v0}, Lhfn;->b()V

    return-void
.end method
