.class final Ldco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field static final a:[B

.field public static final synthetic c:I

.field private static final e:Lqsm;


# instance fields
.field public final b:Lmcg;

.field private final f:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldco;->e:Lqsm;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Ldco;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lczq;->a:Lkti;

    .line 2
    invoke-static {v0}, Lmcg;->a(Lkti;)Lmcg;

    move-result-object v0

    iput-object v0, p0, Ldco;->b:Lmcg;

    sget-object v0, Ldcm;->a:Lqgc;

    new-instance v1, Ldcn;

    .line 3
    invoke-direct {v1, p0}, Ldcn;-><init>(Ldco;)V

    const-string v2, "emoji2expr"

    const-string v3, "text2expr"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    iput-object v0, p0, Ldco;->f:Lqln;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentCacheSlicingStrategy.java"

    const-string v2, "getSlices"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    if-nez v0, :cond_1

    sget-object p3, Ldco;->e:Lqsm;

    invoke-virtual {p3}, Lqsh;->c()Lqtc;

    move-result-object p3

    .line 4
    check-cast p3, Lqsj;

    const/16 v0, 0x32

    invoke-interface {p3, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v0, "Pack has no label"

    invoke-interface {p3, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldco;->f:Lqln;

    .line 5
    invoke-virtual {v4, v0}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p3, Ldco;->e:Lqsm;

    invoke-virtual {p3}, Lqsh;->c()Lqtc;

    move-result-object p3

    .line 6
    check-cast p3, Lqsj;

    const/16 v4, 0x36

    invoke-interface {p3, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v1, "Received pack with unrecognized label %s"

    invoke-interface {p3, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldco;->f:Lqln;

    .line 7
    invoke-virtual {v1, v0}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p3}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ldco;->a:[B

    iput-object p1, p2, Lnxw;->a:[B

    .line 9
    invoke-virtual {p2}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
