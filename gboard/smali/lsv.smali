.class public final Llsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Llmq;

.field public final d:Llsr;

.field public final e:Llnd;

.field public final f:Llsp;

.field public final g:I


# direct methods
.method public constructor <init>(Llsu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llsu;->a:Ljava/lang/Class;

    iput-object v0, p0, Llsv;->a:Ljava/lang/Class;

    iget-object v0, p1, Llsu;->b:Ljava/lang/Class;

    iput-object v0, p0, Llsv;->b:Ljava/lang/Class;

    iget v0, p1, Llsu;->g:I

    iput v0, p0, Llsv;->g:I

    iget-object v0, p1, Llsu;->d:Llsq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Llsr;

    .line 1
    invoke-direct {v2, v0}, Llsr;-><init>(Llsq;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Llsv;->d:Llsr;

    iget-object v0, p1, Llsu;->e:Llnc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llnc;->b()Llnd;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Llsv;->e:Llnd;

    iget-object v0, p1, Llsu;->f:Llsm;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Llsp;

    .line 4
    invoke-direct {v1, v0}, Llsp;-><init>(Llsm;)V

    :cond_2
    iput-object v1, p0, Llsv;->f:Llsp;

    iget-object p1, p1, Llsu;->c:Llmq;

    iput-object p1, p0, Llsv;->c:Llmq;

    return-void
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;
    .locals 1

    new-instance v0, Llsu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Llsu;-><init>(Ljava/lang/Class;Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public final a()[Llvj;
    .locals 1

    iget-object v0, p0, Llsv;->f:Llsp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llsp;->c:[Llvj;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Llsp;->l:[Llvj;

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llsv;->f:Llsp;

    if-eqz v0, :cond_0

    iget v0, v0, Llsp;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llsv;->f:Llsp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llsp;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lkti;
    .locals 1

    iget-object v0, p0, Llsv;->f:Llsp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llsp;->f:Lkti;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llsv;->f:Llsp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llsp;->k:Lqlg;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lqlg;
    .locals 5

    iget-object v0, p0, Llsv;->f:Llsp;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    iget-object v0, v0, Llsp;->i:[Llso;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Llso;->a()Llsn;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final g()Lqlg;
    .locals 5

    iget-object v0, p0, Llsv;->f:Llsp;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    iget-object v0, v0, Llsp;->j:[Llso;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Llso;->a()Llsn;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    :goto_1
    return-object v0
.end method
