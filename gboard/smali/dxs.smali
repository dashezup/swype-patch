.class public final Ldxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldww;


# static fields
.field static final a:Llur;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llur;->t:Llur;

    sput-object v0, Ldxs;->a:Llur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldxs;->b:Z

    iput-object p2, p0, Ldxs;->c:Ljava/lang/String;

    iput-object p3, p0, Ldxs;->d:Ljava/lang/String;

    return-void
.end method

.method public static d()Ldxr;
    .locals 3

    .line 1
    sget-object v0, Ldwh;->F:Lkti;

    invoke-static {v0}, Lmcg;->o(Lkti;)Z

    move-result v0

    new-instance v1, Ldxr;

    invoke-direct {v1}, Ldxr;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldxr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Ldwh;->q:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ldwh;->p:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iput-object v0, v1, Ldxr;->b:Ljava/lang/String;

    const-string v0, ""

    .line 6
    invoke-virtual {v1, v0}, Ldxr;->a(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldxs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldxs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldxs;

    iget-boolean v1, p0, Ldxs;->b:Z

    iget-boolean v3, p1, Ldxs;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldxs;->c:Ljava/lang/String;

    iget-object v3, p1, Ldxs;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxs;->d:Ljava/lang/String;

    iget-object p1, p1, Ldxs;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldxs;->b:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldxs;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldxs;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()Llur;
    .locals 1

    sget-object v0, Ldxs;->a:Llur;

    return-object v0
.end method

.method public final q()Lqln;
    .locals 3

    iget-boolean v0, p0, Ldxs;->b:Z

    .line 1
    invoke-static {v0}, Ldwz;->a(Z)Ldwy;

    move-result-object v0

    iget-object v1, p0, Ldxs;->d:Ljava/lang/String;

    const-string v2, "q"

    .line 2
    invoke-virtual {v0, v2, v1}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldwz;->b()Lqln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwy;->e(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ldxs;->b:Z

    iget-object v1, p0, Ldxs;->c:Ljava/lang/String;

    iget-object v2, p0, Ldxs;->d:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TenorSuggestedSearchRequest{v2APIEnabled="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
