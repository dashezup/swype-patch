.class public final Lmav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmav;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmav;->a()Lmau;

    move-result-object v0

    invoke-virtual {v0}, Lmau;->a()Lmav;

    move-result-object v0

    sput-object v0, Lmav;->a:Lmav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmav;->b:I

    iput p2, p0, Lmav;->c:I

    iput p3, p0, Lmav;->d:I

    return-void
.end method

.method public static a()Lmau;
    .locals 2

    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmau;->b(I)V

    invoke-virtual {v0, v1}, Lmau;->c(I)V

    invoke-virtual {v0, v1}, Lmau;->d(I)V

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
    instance-of v1, p1, Lmav;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmav;

    iget v1, p0, Lmav;->b:I

    iget v3, p1, Lmav;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmav;->c:I

    iget v3, p1, Lmav;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmav;->d:I

    iget p1, p1, Lmav;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmav;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lmav;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lmav;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lmav;->b:I

    iget v1, p0, Lmav;->c:I

    iget v2, p0, Lmav;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x54

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DataPolicy{ttlDays="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCountHardLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
