.class public final Ltya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltxy;

.field public b:Ltxt;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ltxi;

.field public f:Ltxj;

.field public g:Ltyd;

.field h:Ltyb;

.field i:Ltyb;

.field public j:Ltyb;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltya;->c:I

    new-instance v0, Ltxj;

    .line 1
    invoke-direct {v0}, Ltxj;-><init>()V

    iput-object v0, p0, Ltya;->f:Ltxj;

    return-void
.end method

.method public constructor <init>(Ltyb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltya;->c:I

    iget-object v0, p1, Ltyb;->a:Ltxy;

    iput-object v0, p0, Ltya;->a:Ltxy;

    iget-object v0, p1, Ltyb;->b:Ltxt;

    iput-object v0, p0, Ltya;->b:Ltxt;

    iget v0, p1, Ltyb;->c:I

    iput v0, p0, Ltya;->c:I

    iget-object v0, p1, Ltyb;->d:Ljava/lang/String;

    iput-object v0, p0, Ltya;->d:Ljava/lang/String;

    iget-object v0, p1, Ltyb;->e:Ltxi;

    iput-object v0, p0, Ltya;->e:Ltxi;

    iget-object v0, p1, Ltyb;->f:Ltxk;

    .line 2
    invoke-virtual {v0}, Ltxk;->f()Ltxj;

    move-result-object v0

    iput-object v0, p0, Ltya;->f:Ltxj;

    iget-object v0, p1, Ltyb;->g:Ltyd;

    iput-object v0, p0, Ltya;->g:Ltyd;

    iget-object v0, p1, Ltyb;->h:Ltyb;

    iput-object v0, p0, Ltya;->h:Ltyb;

    iget-object v0, p1, Ltyb;->i:Ltyb;

    iput-object v0, p0, Ltya;->i:Ltyb;

    iget-object v0, p1, Ltyb;->j:Ltyb;

    iput-object v0, p0, Ltya;->j:Ltyb;

    iget-wide v0, p1, Ltyb;->k:J

    iput-wide v0, p0, Ltya;->k:J

    iget-wide v0, p1, Ltyb;->l:J

    iput-wide v0, p0, Ltya;->l:J

    return-void
.end method

.method private static final g(Ljava/lang/String;Ltyb;)V
    .locals 1

    iget-object v0, p1, Ltyb;->g:Ltyd;

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p1, Ltyb;->h:Ltyb;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Ltyb;->i:Ltyb;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Ltyb;->j:Ltyb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ltyb;
    .locals 3

    iget-object v0, p0, Ltya;->a:Ltxy;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Ltya;->b:Ltxt;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Ltya;->c:I

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltya;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ltyb;

    .line 5
    invoke-direct {v0, p0}, Ltyb;-><init>(Ltya;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltya;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltya;->f:Ltxj;

    const-string v1, "Warning"

    .line 1
    invoke-virtual {v0, v1, p1}, Ltxj;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ltyb;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-static {v0, p1}, Ltya;->g(Ljava/lang/String;Ltyb;)V

    :cond_0
    iput-object p1, p0, Ltya;->i:Ltyb;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltya;->f:Ltxj;

    .line 1
    invoke-virtual {v0, p1, p2}, Ltxj;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ltxk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltxk;->f()Ltxj;

    move-result-object p1

    iput-object p1, p0, Ltya;->f:Ltxj;

    return-void
.end method

.method public final f(Ltyb;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-static {v0, p1}, Ltya;->g(Ljava/lang/String;Ltyb;)V

    :cond_0
    iput-object p1, p0, Ltya;->h:Ltyb;

    return-void
.end method
