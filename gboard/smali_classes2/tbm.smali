.class public final Ltbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltbf;

.field public final b:Ltax;

.field public final c:Ltfp;

.field final d:Ltfq;

.field public e:Ltki;

.field public f:Z

.field public g:Z

.field public h:Ltdy;

.field public final synthetic i:Ltmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltmc;Ltbf;)V
    .locals 6

    iput-object p1, p0, Ltbm;->i:Ltmc;

    invoke-direct {p0}, Ltbm;-><init>()V

    iput-object p2, p0, Ltbm;->a:Ltbf;

    .line 1
    invoke-virtual {p1}, Ltmc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Ltax;->b(Ljava/lang/String;Ljava/lang/String;)Ltax;

    move-result-object v0

    iput-object v0, p0, Ltbm;->b:Ltax;

    .line 2
    new-instance v1, Ltfq;

    iget-object v2, p1, Ltmc;->l:Ltqj;

    .line 3
    invoke-interface {v2}, Ltqj;->a()J

    move-result-wide v2

    iget-object p2, p2, Ltbf;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xf

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Subchannel for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Ltfq;-><init>(Ltax;JLjava/lang/String;)V

    iput-object v1, p0, Ltbm;->d:Ltfq;

    new-instance p2, Ltfp;

    iget-object p1, p1, Ltmc;->l:Ltqj;

    .line 5
    invoke-direct {p2, v1, p1}, Ltfp;-><init>(Ltfq;Ltqj;)V

    iput-object p2, p0, Ltbm;->c:Ltfp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ltbm;->i:Ltmc;

    const-string v1, "Subchannel.shutdown()"

    .line 1
    invoke-virtual {v0, v1}, Ltmc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Ltbm;->i:Ltmc;

    iget-object v0, v0, Ltmc;->m:Ltdz;

    new-instance v1, Ltma;

    .line 2
    invoke-direct {v1, p0}, Ltma;-><init>(Ltbm;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ltbm;->i:Ltmc;

    const-string v1, "Subchannel.requestConnection()"

    .line 1
    invoke-virtual {v0, v1}, Ltmc;->s(Ljava/lang/String;)V

    iget-boolean v0, p0, Ltbm;->f:Z

    const-string v1, "not started"

    .line 2
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltbm;->e:Ltki;

    .line 3
    invoke-virtual {v0}, Ltki;->a()Ltge;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltbm;->b:Ltax;

    .line 1
    invoke-virtual {v0}, Ltax;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
