.class final synthetic Ldst;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldst;

    invoke-direct {v0}, Ldst;-><init>()V

    sput-object v0, Ldst;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ldwn;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    sget-object v1, Ldsw;->a:Lqfl;

    .line 2
    invoke-virtual {p1, v1}, Ldwn;->c(Lqfl;)Lqlg;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldie;

    .line 3
    :try_start_0
    invoke-static {v3}, Ldtz;->c(Ldie;)Ldtz;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqlb;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    sget-object v5, Ldsz;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 4
    check-cast v5, Lqsj;

    invoke-interface {v5, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0xdb

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    const-string v7, "parseStickers"

    const-string v8, "ExpressiveStickerFetcher.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "search(): sticker for tenor result %s isn\'t valid"

    invoke-interface {v4, v5, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method
