.class final Ltdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltca;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Ltdt;

    iget-object p1, p1, Ltdt;->q:Ltdq;

    iget-object p1, p1, Ltdq;->s:[B

    return-object p1
.end method

.method public final bridge synthetic b([B)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltdt;->a:Ljava/util/List;

    array-length v0, p1

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    aget-byte v0, p1, v2

    if-ne v0, v1, :cond_0

    sget-object p1, Ltdt;->b:Ltdt;

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v4, 0x39

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v0, p1, v2

    if-lt v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v2, v0, 0xa

    move v0, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    aget-byte v2, p1, v2

    if-lt v2, v1, :cond_4

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    sget-object v1, Ltdt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    sget-object p1, Ltdt;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdt;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v0, Ltdt;->d:Ltdt;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lqeq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Unknown code "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    :goto_3
    return-object p1
.end method
