.class public final Ldto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldto;


# instance fields
.field public final b:Lqfh;

.field public final c:Lqfh;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqec;->a:Lqec;

    sget-object v1, Lqec;->a:Lqec;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ldto;->a(ILqfh;Lqfh;)Ldto;

    move-result-object v0

    sput-object v0, Ldto;->a:Ldto;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILqfh;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldto;->d:I

    iput-object p2, p0, Ldto;->b:Lqfh;

    iput-object p3, p0, Ldto;->c:Lqfh;

    return-void
.end method

.method static a(ILqfh;Lqfh;)Ldto;
    .locals 1

    new-instance v0, Ldto;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ldto;-><init>(ILqfh;Lqfh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldto;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldto;

    iget v1, p0, Ldto;->d:I

    iget v3, p1, Ldto;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldto;->b:Lqfh;

    iget-object v3, p1, Ldto;->b:Lqfh;

    .line 3
    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldto;->c:Lqfh;

    iget-object p1, p1, Ldto;->c:Lqfh;

    .line 4
    invoke-virtual {v1, p1}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldto;->d:I

    .line 1
    invoke-static {v0}, Lqvc;->f(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldto;->b:Lqfh;

    .line 2
    invoke-virtual {v2}, Lqfh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldto;->c:Lqfh;

    .line 3
    invoke-virtual {v1}, Lqfh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ldto;->d:I

    .line 1
    invoke-static {v0}, Lqvc;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldto;->b:Lqfh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldto;->c:Lqfh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FeaturedStickerPacks{modelType="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerPackId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", browsePackIds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
