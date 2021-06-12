.class public final Ltta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lucs;

.field public final b:Ltsv;

.field private final c:Ltsy;


# direct methods
.method public constructor <init>(Lucs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltta;->a:Lucs;

    new-instance v0, Ltsy;

    .line 1
    invoke-direct {v0, p1}, Ltsy;-><init>(Lucs;)V

    iput-object v0, p0, Ltta;->c:Ltsy;

    new-instance p1, Ltsv;

    .line 2
    invoke-direct {p1, v0}, Ltsv;-><init>(Ludp;)V

    iput-object p1, p0, Ltta;->b:Ltsv;

    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltta;->c:Ltsy;

    iput p1, v0, Ltsy;->d:I

    iput p1, v0, Ltsy;->a:I

    iput-short p2, v0, Ltsy;->e:S

    iput-byte p3, v0, Ltsy;->b:B

    iput p4, v0, Ltsy;->c:I

    iget-object p1, p0, Ltta;->b:Ltsv;

    :goto_0
    iget-object p2, p1, Ltsv;->b:Lucs;

    .line 1
    invoke-interface {p2}, Lucs;->c()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Ltsv;->b:Lucs;

    .line 2
    invoke-interface {p2}, Lucs;->h()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_9

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_2

    const/16 p3, 0x7f

    .line 3
    invoke-virtual {p1, p2, p3}, Ltsv;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-static {p2}, Ltsv;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    sget-object p3, Ltsx;->b:[Ltsu;

    aget-object p2, p3, p2

    iget-object p3, p1, Ltsv;->a:Ljava/util/List;

    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Ltsx;->b:[Ltsu;

    array-length p3, p3

    add-int/lit8 p3, p2, -0x3d

    invoke-virtual {p1, p3}, Ltsv;->b(I)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object p4, p1, Ltsv;->e:[Ltsu;

    .line 8
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_1

    .line 31
    iget-object p2, p1, Ltsv;->a:Ljava/util/List;

    .line 9
    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x22

    .line 31
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Header index too large "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p3, 0x40

    if-ne p2, p3, :cond_3

    .line 10
    invoke-virtual {p1}, Ltsv;->e()Luct;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ltsx;->a(Luct;)V

    .line 12
    invoke-virtual {p1}, Ltsv;->e()Luct;

    move-result-object p3

    .line 13
    new-instance p4, Ltsu;

    invoke-direct {p4, p2, p3}, Ltsu;-><init>(Luct;Luct;)V

    invoke-virtual {p1, p4}, Ltsv;->f(Ltsu;)V

    goto :goto_0

    :cond_3
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_4

    const/16 p3, 0x3f

    .line 14
    invoke-virtual {p1, p2, p3}, Ltsv;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Ltsv;->c(I)Luct;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ltsv;->e()Luct;

    move-result-object p3

    .line 17
    new-instance p4, Ltsu;

    invoke-direct {p4, p2, p3}, Ltsu;-><init>(Luct;Luct;)V

    invoke-virtual {p1, p4}, Ltsv;->f(Ltsu;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_6

    const/16 p3, 0x1f

    .line 18
    invoke-virtual {p1, p2, p3}, Ltsv;->d(II)I

    move-result p2

    iput p2, p1, Ltsv;->d:I

    if-ltz p2, :cond_5

    iget p3, p1, Ltsv;->c:I

    if-gt p2, p3, :cond_5

    .line 19
    invoke-virtual {p1}, Ltsv;->a()V

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid dynamic table size update "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p3, 0x10

    if-eq p2, p3, :cond_8

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/16 p3, 0xf

    .line 24
    invoke-virtual {p1, p2, p3}, Ltsv;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 25
    invoke-virtual {p1, p2}, Ltsv;->c(I)Luct;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ltsv;->e()Luct;

    move-result-object p3

    iget-object p4, p1, Ltsv;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ltsu;

    invoke-direct {v0, p2, p3}, Ltsu;-><init>(Luct;Luct;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ltsv;->e()Luct;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ltsx;->a(Luct;)V

    .line 22
    invoke-virtual {p1}, Ltsv;->e()Luct;

    move-result-object p3

    iget-object p4, p1, Ltsv;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ltsu;

    invoke-direct {v0, p2, p3}, Ltsu;-><init>(Luct;Luct;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    iget-object p1, p0, Ltta;->b:Ltsv;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Ltsv;->a:Ljava/util/List;

    .line 28
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Ltsv;->a:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltta;->a:Lucs;

    .line 1
    invoke-interface {v0}, Lucs;->k()I

    iget-object v0, p0, Ltta;->a:Lucs;

    .line 2
    invoke-interface {v0}, Lucs;->h()B

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltta;->a:Lucs;

    .line 1
    invoke-interface {v0}, Lucs;->close()V

    return-void
.end method
