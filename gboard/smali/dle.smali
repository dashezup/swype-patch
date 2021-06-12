.class public final Ldle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldle;

.field public static final b:Ldle;

.field private static final e:I = 0x7f0b012d


# instance fields
.field public final c:Llpf;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    const v1, 0x7f0b012d

    invoke-static {v0, v1}, Ldle;->b(Llpf;I)Ldle;

    move-result-object v0

    sput-object v0, Ldle;->a:Ldle;

    sget-object v0, Llpf;->b:Llpf;

    invoke-static {v0, v1}, Ldle;->b(Llpf;I)Ldle;

    move-result-object v0

    sput-object v0, Ldle;->b:Ldle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llpf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldle;->c:Llpf;

    iput p2, p0, Ldle;->d:I

    return-void
.end method

.method public static a(Llpg;)Ldle;
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->b:Llpf;

    iget p0, p0, Llpg;->a:I

    invoke-static {v0, p0}, Ldle;->b(Llpf;I)Ldle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llpf;I)Ldle;
    .locals 1

    new-instance v0, Ldle;

    .line 1
    invoke-direct {v0, p0, p1}, Ldle;-><init>(Llpf;I)V

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
    instance-of v1, p1, Ldle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ldle;

    iget-object v1, p0, Ldle;->c:Llpf;

    if-nez v1, :cond_1

    iget-object v1, p1, Ldle;->c:Llpf;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ldle;->c:Llpf;

    .line 3
    invoke-virtual {v1, v3}, Llpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget v1, p0, Ldle;->d:I

    iget p1, p1, Ldle;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldle;->c:Llpf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Llpf;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 0
    iget v1, p0, Ldle;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldle;->c:Llpf;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldle;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeyboardViewKey{type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
