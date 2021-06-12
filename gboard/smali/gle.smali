.class final Lgle;
.super Lglg;
.source "PG"


# instance fields
.field private final a:Ldug;


# direct methods
.method public constructor <init>(Ldug;)V
    .locals 0

    invoke-direct {p0}, Lglg;-><init>()V

    iput-object p1, p0, Lgle;->a:Ldug;

    return-void
.end method


# virtual methods
.method public final b()Lgni;
    .locals 1

    .line 1
    sget-object v0, Lgni;->a:Lgni;

    return-object v0
.end method

.method public final c()Ldug;
    .locals 1

    iget-object v0, p0, Lgle;->a:Ldug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgnj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgnj;

    .line 3
    sget-object v0, Lgni;->a:Lgni;

    .line 4
    invoke-virtual {p1}, Lgnj;->b()Lgni;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgle;->a:Ldug;

    .line 5
    invoke-virtual {p1}, Lgnj;->c()Ldug;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgle;->a:Ldug;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgle;->a:Ldug;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BrowseItem{regularStickerPack="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
