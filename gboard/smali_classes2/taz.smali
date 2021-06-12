.class public final Ltaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lqwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ltaz;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Ltcb;->b:Lqwr;

    sput-object v0, Ltaz;->b:Lqwr;

    return-void
.end method

.method public static a(Ljava/lang/String;Ltay;)Ltbx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v1, p1}, Ltbx;->d(Ljava/lang/String;ZLtca;)Ltbx;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([[B)Ltcb;
    .locals 2

    .line 1
    new-instance v0, Ltcb;

    .line 2
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    .line 3
    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Ltcb;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ltcb;)[[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltcb;->d()I

    move-result v0

    .line 2
    new-array v0, v0, [[B

    iget-object v1, p0, Ltcb;->c:[Ljava/lang/Object;

    .line 3
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Ltcb;->d()I

    move-result p0

    .line 6
    invoke-static {v1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Ltcb;->d:I

    if-ge v3, v1, :cond_1

    add-int v1, v3, v3

    .line 1
    invoke-virtual {p0, v3}, Ltcb;->a(I)[B

    move-result-object v2

    .line 4
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0, v3}, Ltcb;->c(I)[B

    move-result-object v2

    .line 5
    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(Ltcb;)I
    .locals 0

    iget p0, p0, Ltcb;->d:I

    return p0
.end method

.method public static e(Ltcb;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltcb;->d()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltcb;->d:I

    if-ge v1, v2, :cond_1

    add-int v2, v1, v1

    .line 1
    invoke-virtual {p0, v1}, Ltcb;->a(I)[B

    move-result-object v3

    .line 3
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 1
    invoke-virtual {p0, v1}, Ltcb;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, [B

    if-eqz v4, :cond_0

    .line 5
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    check-cast v3, Ltby;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static f(I[Ljava/lang/Object;)Ltcb;
    .locals 1

    .line 1
    new-instance v0, Ltcb;

    invoke-direct {v0, p0, p1}, Ltcb;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method
