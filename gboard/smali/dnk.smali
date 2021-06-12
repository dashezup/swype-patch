.class final synthetic Ldnk;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldnm;


# direct methods
.method public constructor <init>(Ldnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnk;->a:Ldnm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Ldnk;->a:Ldnm;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    .line 1
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object p1

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/Locale;

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfj;

    invoke-interface {v4}, Llfj;->e()Lmog;

    move-result-object v4

    invoke-virtual {v4}, Lmog;->g()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "enabled_locales"

    .line 6
    invoke-virtual {p1, v1, v2}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lobf;->b()Lobg;

    move-result-object p1

    new-instance v1, Ldvk;

    iget-object v2, v0, Ldnm;->e:Landroid/content/Context;

    .line 8
    invoke-direct {v1, v2}, Ldvk;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Ldnm;->d:Lcmy;

    const-string v2, "sticker_pack_similarity"

    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
