.class public final Lgia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgia;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgia;->a()Lghz;

    move-result-object v0

    invoke-virtual {v0}, Lghz;->a()Lgia;

    move-result-object v0

    sput-object v0, Lgia;->a:Lgia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lraj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgia;->b:Ljava/lang/String;

    iput-object p2, p0, Lgia;->c:Lraj;

    return-void
.end method

.method public static a()Lghz;
    .locals 2

    new-instance v0, Lghz;

    invoke-direct {v0}, Lghz;-><init>()V

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Lghz;->b(Ljava/lang/String;)V

    sget-object v1, Lraj;->a:Lraj;

    invoke-virtual {v0, v1}, Lghz;->c(Lraj;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lgia;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v1, -0x493e0

    if-eq v0, v1, :cond_0

    sget-object p0, Lgia;->a:Lgia;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 1
    instance-of v0, p0, Lgia;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lgia;

    return-object p0

    :cond_1
    sget-object p0, Lgia;->a:Lgia;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const v1, -0x493e0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgia;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lgia;

    iget-object v1, p0, Lgia;->b:Ljava/lang/String;

    iget-object v3, p1, Lgia;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgia;->c:Lraj;

    iget-object p1, p1, Lgia;->c:Lraj;

    .line 4
    invoke-virtual {v1, p1}, Lraj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgia;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lgia;->c:Lraj;

    .line 2
    invoke-virtual {v1}, Lraj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgia;->b:Ljava/lang/String;

    iget-object v1, p0, Lgia;->c:Lraj;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SearchInfo{query="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchQueryType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
