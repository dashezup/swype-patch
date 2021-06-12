.class public final Ltxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltxm;

.field public final b:Ljava/lang/String;

.field public final c:Ltxk;

.field public final d:Ltxz;

.field final e:Ljava/util/Map;

.field private volatile f:Ltwo;


# direct methods
.method public constructor <init>(Ltxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltxx;->a:Ltxm;

    iput-object v0, p0, Ltxy;->a:Ltxm;

    iget-object v0, p1, Ltxx;->b:Ljava/lang/String;

    iput-object v0, p0, Ltxy;->b:Ljava/lang/String;

    iget-object v0, p1, Ltxx;->c:Ltxj;

    .line 1
    invoke-virtual {v0}, Ltxj;->b()Ltxk;

    move-result-object v0

    iput-object v0, p0, Ltxy;->c:Ltxk;

    iget-object v0, p1, Ltxx;->d:Ltxz;

    iput-object v0, p0, Ltxy;->d:Ltxz;

    iget-object p1, p1, Ltxx;->e:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ltyl;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltxy;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltxy;->c:Ltxk;

    .line 1
    invoke-virtual {v0, p1}, Ltxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ltxx;
    .locals 1

    new-instance v0, Ltxx;

    .line 1
    invoke-direct {v0, p0}, Ltxx;-><init>(Ltxy;)V

    return-object v0
.end method

.method public final c()Ltwo;
    .locals 1

    iget-object v0, p0, Ltxy;->f:Ltwo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltxy;->c:Ltxk;

    .line 1
    invoke-static {v0}, Ltwo;->a(Ltxk;)Ltwo;

    move-result-object v0

    iput-object v0, p0, Ltxy;->f:Ltwo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltxy;->a:Ltxm;

    .line 1
    invoke-virtual {v0}, Ltxm;->c()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxy;->a:Ltxm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxy;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
