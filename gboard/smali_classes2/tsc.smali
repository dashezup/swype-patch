.class public final Ltsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ltsd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Ltsd;->b:Z

    iput-boolean v0, p0, Ltsc;->a:Z

    .line 2
    iget-object v0, p1, Ltsd;->c:[Ljava/lang/String;

    iput-object v0, p0, Ltsc;->b:[Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ltsd;->d:[Ljava/lang/String;

    iput-object v0, p0, Ltsc;->c:[Ljava/lang/String;

    .line 4
    iget-boolean p1, p1, Ltsd;->e:Z

    iput-boolean p1, p0, Ltsc;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltsc;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ltsd;
    .locals 1

    .line 1
    new-instance v0, Ltsd;

    .line 2
    invoke-direct {v0, p0}, Ltsd;-><init>(Ltsc;)V

    return-object v0
.end method

.method public final varargs b([Ltsb;)V
    .locals 3

    iget-boolean v0, p0, Ltsc;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Ltsb;->aS:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ltsc;->b:[Ljava/lang/String;

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ltsc;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ltsc;->b:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ltsc;->b:[Ljava/lang/String;

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ltsc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltsc;->d:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs e([Ltsq;)V
    .locals 3

    iget-boolean v0, p0, Ltsc;->a:Z

    if-eqz v0, :cond_2

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    iget-object v2, v2, Ltsq;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ltsc;->c:[Ljava/lang/String;

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ltsc;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ltsc;->c:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ltsc;->c:[Ljava/lang/String;

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
