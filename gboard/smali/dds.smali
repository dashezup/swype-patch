.class public final Ldds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lqln;

.field private b:Lqli;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lddt;
    .locals 6

    iget-object v0, p0, Ldds;->a:Lqln;

    if-nez v0, :cond_0

    const-string v0, " keywordToTimestampMapping"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldds;->b:Lqli;

    if-nez v1, :cond_1

    const-string v1, " keywordToImagesMapping"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v0, Lddt;

    iget-object v1, p0, Ldds;->a:Lqln;

    iget-object v2, p0, Ldds;->b:Lqli;

    .line 5
    invoke-direct {v0, v1, v2}, Lddt;-><init>(Lqln;Lqli;)V

    iget-object v1, v0, Lddt;->c:Lqli;

    .line 6
    invoke-virtual {v1}, Lqme;->s()Lqmm;

    move-result-object v1

    invoke-virtual {v1}, Lqmm;->size()I

    move-result v1

    iget-object v2, v0, Lddt;->b:Lqln;

    .line 7
    invoke-virtual {v2}, Lqln;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lddt;->b:Lqln;

    .line 8
    invoke-virtual {v5}, Lqln;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, v0, Lddt;->c:Lqli;

    .line 9
    invoke-virtual {v4}, Lqme;->s()Lqmm;

    move-result-object v4

    invoke-virtual {v4}, Lqmm;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "The timestamp [%d] and images [%d] key set sizes are not the same."

    .line 10
    invoke-static {v1, v3, v2}, Ldym;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lqqc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqli;->d(Lqqc;)Lqli;

    move-result-object p1

    iput-object p1, p0, Ldds;->b:Lqli;

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object p1

    iput-object p1, p0, Ldds;->a:Lqln;

    return-void
.end method
