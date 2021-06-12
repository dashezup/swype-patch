.class final synthetic Lnfr;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;


# direct methods
.method public constructor <init>(Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lngm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnfr;->a:Lngm;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lngm;->b:Landroid/content/Context;

    iget-object v1, v0, Lngm;->l:Lqfh;

    const-string v2, "gms_icing_mdd_manager_metadata"

    .line 1
    invoke-static {p1, v2, v1}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "gms_icing_mdd_reset_trigger"

    .line 2
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lsxb;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5
    invoke-static {}, Lsxb;->d()J

    move-result-wide v3

    long-to-int v4, v3

    if-ge v2, v4, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, v0, Lngm;->c:Lnlf;

    .line 7
    invoke-interface {p1}, Lnlf;->c()V

    iget-object p1, v0, Lngm;->f:Lnja;

    iget-object v1, p1, Lnja;->b:Lnjc;

    .line 8
    invoke-interface {v1}, Lnjc;->e()Lrmo;

    move-result-object v1

    new-instance v2, Lnih;

    invoke-direct {v2, p1}, Lnih;-><init>(Lnja;)V

    iget-object p1, p1, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v1, Lnft;

    .line 10
    invoke-direct {v1, v0}, Lnft;-><init>(Lngm;)V

    iget-object v0, v0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
