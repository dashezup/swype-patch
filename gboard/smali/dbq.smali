.class public final Ldbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lrwh;

.field private b:Lqlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldbr;->c:Lrwh;

    iput-object v0, p0, Ldbq;->a:Lrwh;

    iget-object p1, p1, Ldbr;->d:Lqlg;

    iput-object p1, p0, Ldbq;->b:Lqlg;

    return-void
.end method


# virtual methods
.method public final a()Ldbr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldbq;->b()Ldbr;

    move-result-object v0

    iget-object v1, v0, Ldbr;->d:Lqlg;

    .line 2
    invoke-virtual {v1}, Lqlg;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Candidates is empty"

    invoke-static {v1, v3}, Ldym;->f(ZLjava/lang/Object;)V

    iget-object v1, v0, Ldbr;->c:Lrwh;

    iget v1, v1, Lrwh;->b:I

    invoke-static {v1}, Lrwf;->b(I)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v0, Ldbr;->c:Lrwh;

    iget v1, v1, Lrwh;->b:I

    invoke-static {v1}, Lrwf;->b(I)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x15

    if-ne v1, v4, :cond_2

    goto :goto_0

    :goto_2
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Ldbr;->c:Lrwh;

    iget v5, v5, Lrwh;->b:I

    invoke-static {v5}, Lrwf;->b(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Candidate type is invalid: %s"

    .line 4
    invoke-static {v1, v2, v4}, Ldym;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ldbr;
    .locals 4

    iget-object v0, p0, Ldbq;->a:Lrwh;

    if-nez v0, :cond_0

    const-string v0, " candidate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldbq;->b:Lqlg;

    if-nez v1, :cond_1

    const-string v1, " candidates"

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

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v0, Ldbr;

    iget-object v1, p0, Ldbq;->a:Lrwh;

    iget-object v2, p0, Ldbq;->b:Lqlg;

    .line 5
    invoke-direct {v0, v1, v2}, Ldbr;-><init>(Lrwh;Lqlg;)V

    return-object v0
.end method

.method public final c(Lrwh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldbq;->a:Lrwh;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null candidate"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lqlg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldbq;->b:Lqlg;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null candidates"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
