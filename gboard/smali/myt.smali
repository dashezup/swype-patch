.class public final Lmyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmyt;

.field public static final b:Lmyt;


# instance fields
.field private final c:Z

.field private final d:Lqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lmyt;->a()Lmyr;

    move-result-object v0

    const-class v1, Lmys;

    .line 2
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyr;->c(Ljava/util/Set;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmyr;->b(Z)V

    .line 4
    invoke-virtual {v0}, Lmyr;->a()Lmyt;

    .line 5
    invoke-static {}, Lmyt;->a()Lmyr;

    move-result-object v0

    sget-object v2, Lmys;->a:Lmys;

    .line 6
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyr;->c(Ljava/util/Set;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lmyr;->b(Z)V

    .line 8
    invoke-virtual {v0}, Lmyr;->a()Lmyt;

    move-result-object v0

    sput-object v0, Lmyt;->a:Lmyt;

    .line 9
    invoke-static {}, Lmyt;->a()Lmyr;

    move-result-object v0

    sget-object v2, Lmys;->a:Lmys;

    .line 10
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyr;->c(Ljava/util/Set;)V

    .line 11
    invoke-virtual {v0, v1}, Lmyr;->b(Z)V

    .line 12
    invoke-virtual {v0}, Lmyr;->a()Lmyt;

    move-result-object v0

    sput-object v0, Lmyt;->b:Lmyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyt;->c:Z

    iput-object p2, p0, Lmyt;->d:Lqmm;

    return-void
.end method

.method public static a()Lmyr;
    .locals 2

    new-instance v0, Lmyr;

    invoke-direct {v0}, Lmyr;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmyr;->b(Z)V

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
    instance-of v1, p1, Lmyt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmyt;

    iget-boolean v1, p0, Lmyt;->c:Z

    iget-boolean v3, p1, Lmyt;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmyt;->d:Lqmm;

    iget-object p1, p1, Lmyt;->d:Lqmm;

    .line 3
    invoke-virtual {v1, p1}, Lqmm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lmyt;->c:Z

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

    iget-object v1, p0, Lmyt;->d:Lqmm;

    .line 1
    invoke-virtual {v1}, Lqmm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lmyt;->c:Z

    iget-object v1, p0, Lmyt;->d:Lqmm;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x49

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DownloadConstraints{requireUnmeteredNetwork="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiredNetworkTypes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
