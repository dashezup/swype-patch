.class public final Lfjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:[B

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfjl;->f:I

    iput-object p2, p0, Lfjl;->a:Ljava/lang/String;

    iput-object p3, p0, Lfjl;->b:Ljava/lang/String;

    iput-object p4, p0, Lfjl;->c:Ljava/lang/Object;

    iput p5, p0, Lfjl;->d:I

    iput-object p6, p0, Lfjl;->e:[B

    return-void
.end method

.method public static a(I)Lfjk;
    .locals 1

    new-instance v0, Lfjk;

    .line 1
    invoke-direct {v0, p0}, Lfjk;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfjl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lfjl;

    iget v0, p0, Lfjl;->f:I

    .line 3
    iget v2, p1, Lfjl;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfjl;->a:Ljava/lang/String;

    iget-object v2, p1, Lfjl;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjl;->b:Ljava/lang/String;

    iget-object v2, p1, Lfjl;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjl;->c:Ljava/lang/Object;

    iget-object v2, p1, Lfjl;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lfjl;->d:I

    iget v2, p1, Lfjl;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfjl;->e:[B

    iget-object p1, p1, Lfjl;->e:[B

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lfjl;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfjl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfjl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfjl;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfjl;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfjl;->e:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
