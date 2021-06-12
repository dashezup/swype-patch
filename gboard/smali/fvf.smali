.class final synthetic Lfvf;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvf;->a:Lqlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lfvf;->a:Lqlg;

    check-cast p1, Ldie;

    sget-object v1, Lfvh;->a:Lqsm;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ldie;->n()Lqln;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Ldie;->n()Lqln;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_1
    const-string v1, "image/*"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ldie;->u()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ldie;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmon;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lfvh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const/16 v1, 0xd3

    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentFetcher"

    const-string v4, "lambda$filterImagesOfUnsuitableMimeType$4"

    const-string v5, "ContentFetcher.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 9
    invoke-virtual {p1}, Ldie;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to determine MIME type for %s"

    .line 8
    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v1, v0}, Lmon;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v2

    :goto_1
    return v2
.end method
