.class final synthetic Lnfm;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lngm;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfm;->a:Lngm;

    iput-object p2, p0, Lnfm;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object p1, p0, Lnfm;->a:Lngm;

    iget-object v0, p0, Lnfm;->b:Landroid/content/SharedPreferences;

    const-string v1, "mdd_migrated_to_offroad"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lngm;->c()Lrmo;

    move-result-object v1

    new-instance v2, Lnge;

    invoke-direct {v2, v0}, Lnge;-><init>(Landroid/content/SharedPreferences;)V

    iget-object p1, p1, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
