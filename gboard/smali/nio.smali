.class final synthetic Lnio;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Lmxl;

.field private final c:Lmwr;

.field private final d:Lmxi;

.field private final e:Lmxk;

.field private final f:Lmxb;

.field private final g:I

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnja;Lmxl;Lmwr;Lmxi;Lmxk;Lmxb;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnio;->a:Lnja;

    iput-object p2, p0, Lnio;->b:Lmxl;

    iput-object p3, p0, Lnio;->c:Lmwr;

    iput-object p4, p0, Lnio;->d:Lmxi;

    iput-object p5, p0, Lnio;->e:Lmxk;

    iput-object p6, p0, Lnio;->f:Lmxb;

    iput p7, p0, Lnio;->g:I

    iput-object p8, p0, Lnio;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 13

    iget-object v11, p0, Lnio;->a:Lnja;

    iget-object v0, p0, Lnio;->b:Lmxl;

    iget-object v6, p0, Lnio;->c:Lmwr;

    iget-object v5, p0, Lnio;->d:Lmxi;

    iget-object v3, p0, Lnio;->e:Lmxk;

    iget-object v8, p0, Lnio;->f:Lmxb;

    iget v9, p0, Lnio;->g:I

    iget-object v10, p0, Lnio;->h:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lmwx;

    const/4 p1, 0x5

    .line 1
    invoke-virtual {v0, p1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsks;

    .line 2
    invoke-virtual {v2, v0}, Lsks;->w(Lskx;)V

    iget-object p1, v0, Lmxl;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lmwx;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lnkw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, v6, Lmwr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, v6, Lmwr;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lnkw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v4, p1

    .line 3
    iget-object p1, v11, Lnja;->h:Lndt;

    .line 5
    invoke-interface {p1, v5}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object p1

    sget-object v0, Lnit;->a:Lrku;

    iget-object v1, v11, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v12, Lnip;

    move-object v0, v12

    move-object v1, v11

    .line 7
    invoke-direct/range {v0 .. v10}, Lnip;-><init>(Lnja;Lsks;Lmxk;Ljava/lang/String;Lmxi;Lmwr;Lmwx;Lmxb;ILjava/util/List;)V

    iget-object v0, v11, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v12, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
