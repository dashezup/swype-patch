.class final synthetic Ldsx;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsx;

    invoke-direct {v0}, Ldsx;-><init>()V

    sput-object v0, Ldsx;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lsfg;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iget-object p1, p1, Lsfg;->a:Lslj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfl;

    iget-object v2, v1, Lsfl;->a:Lsfh;

    const-string v3, "ExpressiveStickerFetcher.java"

    const-string v4, "parseStickers"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Ldtz;->a()Ldty;

    move-result-object v2

    iget-object v6, v1, Lsfl;->a:Lsfh;

    if-nez v6, :cond_0

    .line 4
    sget-object v6, Lsfh;->h:Lsfh;

    .line 3
    :cond_0
    invoke-virtual {v2, v6}, Ldty;->d(Lsfh;)V

    invoke-virtual {v2}, Ldty;->a()Ldtz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqlb;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    sget-object v6, Ldsz;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 5
    check-cast v6, Lqsj;

    invoke-interface {v6, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v6, 0xc7

    invoke-interface {v2, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v1, v1, Lsfl;->a:Lsfh;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lsfh;->h:Lsfh;

    :cond_1
    iget-object v1, v1, Lsfh;->a:Ljava/lang/String;

    const-string v3, "search(): sticker %s isn\'t valid"

    .line 5
    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Ldsz;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqsj;

    const/16 v2, 0xcb

    invoke-interface {v1, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "search(): sticker is missing"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method
