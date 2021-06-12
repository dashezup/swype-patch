.class public final Ltsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltsd;

.field private static final f:[Ltsb;


# instance fields
.field final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [Ltsb;

    .line 1
    sget-object v1, Ltsb;->aK:Ltsb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltsb;->aO:Ltsb;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ltsb;->W:Ltsb;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Ltsb;->am:Ltsb;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Ltsb;->al:Ltsb;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Ltsb;->av:Ltsb;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Ltsb;->aw:Ltsb;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Ltsb;->F:Ltsb;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Ltsb;->E:Ltsb;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Ltsb;->J:Ltsb;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Ltsb;->U:Ltsb;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Ltsb;->D:Ltsb;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Ltsb;->H:Ltsb;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sget-object v1, Ltsb;->h:Ltsb;

    const/16 v6, 0xd

    aput-object v1, v0, v6

    sput-object v0, Ltsd;->f:[Ltsb;

    new-instance v1, Ltsc;

    .line 2
    invoke-direct {v1, v3}, Ltsc;-><init>(Z)V

    .line 3
    invoke-virtual {v1, v0}, Ltsc;->b([Ltsb;)V

    new-array v0, v5, [Ltsq;

    sget-object v5, Ltsq;->a:Ltsq;

    aput-object v5, v0, v2

    sget-object v5, Ltsq;->b:Ltsq;

    aput-object v5, v0, v3

    sget-object v5, Ltsq;->c:Ltsq;

    aput-object v5, v0, v4

    .line 4
    invoke-virtual {v1, v0}, Ltsc;->e([Ltsq;)V

    .line 5
    invoke-virtual {v1}, Ltsc;->d()V

    .line 6
    invoke-virtual {v1}, Ltsc;->a()Ltsd;

    move-result-object v0

    sput-object v0, Ltsd;->a:Ltsd;

    new-instance v1, Ltsc;

    .line 7
    invoke-direct {v1, v0}, Ltsc;-><init>(Ltsd;)V

    new-array v0, v3, [Ltsq;

    sget-object v3, Ltsq;->c:Ltsq;

    aput-object v3, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Ltsc;->e([Ltsq;)V

    .line 9
    invoke-virtual {v1}, Ltsc;->d()V

    .line 10
    invoke-virtual {v1}, Ltsc;->a()Ltsd;

    new-instance v0, Ltsc;

    .line 11
    invoke-direct {v0, v2}, Ltsc;-><init>(Z)V

    invoke-virtual {v0}, Ltsc;->a()Ltsd;

    return-void
.end method

.method public constructor <init>(Ltsc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ltsc;->a:Z

    iput-boolean v0, p0, Ltsd;->b:Z

    iget-object v0, p1, Ltsc;->b:[Ljava/lang/String;

    iput-object v0, p0, Ltsd;->c:[Ljava/lang/String;

    iget-object v0, p1, Ltsc;->c:[Ljava/lang/String;

    iput-object v0, p0, Ltsd;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Ltsc;->d:Z

    iput-boolean p1, p0, Ltsd;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltsd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Ltsd;

    iget-boolean v2, p0, Ltsd;->b:Z

    .line 3
    iget-boolean v3, p1, Ltsd;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Ltsd;->c:[Ljava/lang/String;

    .line 4
    iget-object v3, p1, Ltsd;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ltsd;->d:[Ljava/lang/String;

    .line 5
    iget-object v3, p1, Ltsd;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ltsd;->e:Z

    .line 6
    iget-boolean p1, p1, Ltsd;->e:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltsd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsd;->c:[Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltsd;->d:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltsd;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ltsd;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltsd;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ltsb;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ltsd;->c:[Ljava/lang/String;

    .line 1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 2
    aget-object v3, v3, v2

    invoke-static {v3}, Ltsb;->b(Ljava/lang/String;)Ltsb;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Ltsr;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "[use default]"

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_2
    iget-object v2, p0, Ltsd;->d:[Ljava/lang/String;

    .line 5
    array-length v2, v2

    new-array v2, v2, [Ltsq;

    :goto_3
    iget-object v3, p0, Ltsd;->d:[Ljava/lang/String;

    .line 6
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 7
    aget-object v3, v3, v1

    invoke-static {v3}, Ltsq;->a(Ljava/lang/String;)Ltsq;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v2}, Ltsr;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ltsd;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
