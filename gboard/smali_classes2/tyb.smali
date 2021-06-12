.class public final Ltyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltxy;

.field public final b:Ltxt;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ltxi;

.field public final f:Ltxk;

.field public final g:Ltyd;

.field public final h:Ltyb;

.field public final i:Ltyb;

.field public final j:Ltyb;

.field public final k:J

.field public final l:J

.field private volatile m:Ltwo;


# direct methods
.method public constructor <init>(Ltya;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltya;->a:Ltxy;

    iput-object v0, p0, Ltyb;->a:Ltxy;

    iget-object v0, p1, Ltya;->b:Ltxt;

    iput-object v0, p0, Ltyb;->b:Ltxt;

    iget v0, p1, Ltya;->c:I

    iput v0, p0, Ltyb;->c:I

    iget-object v0, p1, Ltya;->d:Ljava/lang/String;

    iput-object v0, p0, Ltyb;->d:Ljava/lang/String;

    iget-object v0, p1, Ltya;->e:Ltxi;

    iput-object v0, p0, Ltyb;->e:Ltxi;

    iget-object v0, p1, Ltya;->f:Ltxj;

    .line 1
    invoke-virtual {v0}, Ltxj;->b()Ltxk;

    move-result-object v0

    iput-object v0, p0, Ltyb;->f:Ltxk;

    iget-object v0, p1, Ltya;->g:Ltyd;

    iput-object v0, p0, Ltyb;->g:Ltyd;

    iget-object v0, p1, Ltya;->h:Ltyb;

    iput-object v0, p0, Ltyb;->h:Ltyb;

    iget-object v0, p1, Ltya;->i:Ltyb;

    iput-object v0, p0, Ltyb;->i:Ltyb;

    iget-object v0, p1, Ltya;->j:Ltyb;

    iput-object v0, p0, Ltyb;->j:Ltyb;

    iget-wide v0, p1, Ltya;->k:J

    iput-wide v0, p0, Ltyb;->k:J

    iget-wide v0, p1, Ltya;->l:J

    iput-wide v0, p0, Ltyb;->l:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Ltyb;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltyb;->f:Ltxk;

    .line 1
    invoke-virtual {v0, p1}, Ltxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ltya;
    .locals 1

    new-instance v0, Ltya;

    .line 1
    invoke-direct {v0, p0}, Ltya;-><init>(Ltyb;)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ltyb;->g:Ltyd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltyd;->close()V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ltwo;
    .locals 1

    iget-object v0, p0, Ltyb;->m:Ltwo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltyb;->f:Ltxk;

    .line 1
    invoke-static {v0}, Ltwo;->a(Ltxk;)Ltwo;

    move-result-object v0

    iput-object v0, p0, Ltyb;->m:Ltwo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltyb;->b:Ltxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltyb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltyb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltyb;->a:Ltxy;

    iget-object v1, v1, Ltxy;->a:Ltxm;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
