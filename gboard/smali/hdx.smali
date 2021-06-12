.class final Lhdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lhds;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhdy;


# direct methods
.method public constructor <init>(Lhdy;Lhds;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdx;->c:Lhdy;

    iput-object p2, p0, Lhdx;->a:Lhds;

    iput-object p3, p0, Lhdx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lhdy;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x8b

    const-string v3, "PackagedThemesMegapacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "requestThemePackage()"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhdx;->a:Lhds;

    iget-object v0, p0, Lhdx;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lhdy;->f(Lhds;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Locx;

    iget-object v0, p0, Lhdx;->c:Lhdy;

    iget-object v1, p0, Lhdx;->a:Lhds;

    iget-object v2, p0, Lhdx;->b:Ljava/lang/String;

    iget-object v0, v0, Lhdy;->c:Ljava/util/Map;

    invoke-static {v2}, Lmpb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    sget-object v4, Lcmy;->e:Locx;

    :goto_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Locx;->close()V

    :cond_1
    invoke-static {p1}, Lhdy;->e(Locx;)Ljava/io/File;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lhdy;->f(Lhds;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
