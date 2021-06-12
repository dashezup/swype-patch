.class final Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laza;
.implements Laxs;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lazb;

.field private final c:Layz;

.field private d:I

.field private e:Laxg;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbdk;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lazb;Layz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Layw;->d:I

    iput-object p1, p0, Layw;->a:Ljava/util/List;

    iput-object p2, p0, Layw;->b:Lazb;

    iput-object p3, p0, Layw;->c:Layz;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Layw;->g:I

    iget-object v1, p0, Layw;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Layw;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1
    invoke-direct {p0}, Layw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Layw;->h:Lbdk;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Layw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Layw;->f:Ljava/util/List;

    iget v3, p0, Layw;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Layw;->g:I

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdl;

    iget-object v3, p0, Layw;->i:Ljava/io/File;

    iget-object v4, p0, Layw;->b:Lazb;

    iget v5, v4, Lazb;->e:I

    iget v6, v4, Lazb;->f:I

    iget-object v4, v4, Lazb;->h:Laxk;

    .line 9
    invoke-interface {v0, v3, v5, v6, v4}, Lbdl;->b(Ljava/lang/Object;IILaxk;)Lbdk;

    move-result-object v0

    iput-object v0, p0, Layw;->h:Lbdk;

    iget-object v0, p0, Layw;->h:Lbdk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layw;->b:Lazb;

    iget-object v3, p0, Layw;->h:Lbdk;

    .line 10
    iget-object v3, v3, Lbdk;->c:Laxt;

    invoke-interface {v3}, Laxt;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazb;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Layw;->h:Lbdk;

    .line 11
    iget-object v0, v0, Lbdk;->c:Laxt;

    iget-object v1, p0, Layw;->b:Lazb;

    iget-object v1, v1, Lazb;->n:Lavo;

    invoke-interface {v0, v1, p0}, Laxt;->dv(Lavo;Laxs;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 1
    :cond_4
    :goto_2
    iget v0, p0, Layw;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Layw;->d:I

    iget-object v2, p0, Layw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Layw;->a:Ljava/util/List;

    iget v2, p0, Layw;->d:I

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 4
    new-instance v2, Layx;

    iget-object v3, p0, Layw;->b:Lazb;

    iget-object v3, v3, Lazb;->m:Laxg;

    invoke-direct {v2, v0, v3}, Layx;-><init>(Laxg;Laxg;)V

    iget-object v3, p0, Layw;->b:Lazb;

    .line 5
    invoke-virtual {v3}, Lazb;->a()Lbbh;

    move-result-object v3

    invoke-interface {v3, v2}, Lbbh;->a(Laxg;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Layw;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Layw;->e:Laxg;

    iget-object v0, p0, Layw;->b:Lazb;

    .line 6
    invoke-virtual {v0, v2}, Lazb;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layw;->f:Ljava/util/List;

    iput v1, p0, Layw;->g:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Layw;->h:Lbdk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbdk;->c:Laxt;

    .line 1
    invoke-interface {v0}, Laxt;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Layw;->c:Layz;

    iget-object v1, p0, Layw;->e:Laxg;

    iget-object v2, p0, Layw;->h:Lbdk;

    .line 1
    iget-object v3, v2, Lbdk;->c:Laxt;

    iget-object v5, p0, Layw;->e:Laxg;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Layz;->d(Laxg;Ljava/lang/Object;Laxt;ILaxg;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Layw;->c:Layz;

    iget-object v1, p0, Layw;->e:Laxg;

    iget-object v2, p0, Layw;->h:Lbdk;

    .line 1
    iget-object v2, v2, Lbdk;->c:Laxt;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Layz;->e(Laxg;Ljava/lang/Exception;Laxt;I)V

    return-void
.end method
