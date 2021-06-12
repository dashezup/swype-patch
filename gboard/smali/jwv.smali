.class public final Ljwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljsb;

.field public final b:Ljya;

.field public c:Ljwu;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:Ljxb;

.field public g:Lspz;


# direct methods
.method public constructor <init>(Ljsb;Ljya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwv;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwv;->e:Ljava/util/Map;

    iput-object p1, p0, Ljwv;->a:Ljsb;

    iput-object p2, p0, Ljwv;->b:Ljya;

    return-void
.end method

.method public static b(Lspx;Lspv;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lspx;->d:Ljava/lang/String;

    iget v0, p1, Lspv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lspv;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lspo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lspo;->c:Lspo;

    .line 1
    :goto_0
    iget-object p1, p1, Lspo;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Ljwv;->f:Ljxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljxb;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljwv;->f:Ljxb;

    iget-object v0, v0, Ljxb;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqc;

    iget-object v5, p0, Ljwv;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljwv;->g:Lspz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lspz;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
