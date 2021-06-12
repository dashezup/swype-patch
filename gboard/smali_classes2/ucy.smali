.class public final Lucy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field private final a:Lucs;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lucs;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->a:Lucs;

    iput-object p2, p0, Lucy;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final c()V
    .locals 4

    iget v0, p0, Lucy;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lucy;->b:Ljava/util/zip/Inflater;

    .line 1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lucy;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lucy;->c:I

    iget-object v1, p0, Lucy;->a:Lucs;

    int-to-long v2, v0

    .line 2
    invoke-interface {v1, v2, v3}, Lucs;->B(J)V

    return-void
.end method


# virtual methods
.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Lucy;->a:Lucs;

    .line 1
    invoke-interface {v0}, Lucs;->b()Ludr;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lucy;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lucy;->b:Ljava/util/zip/Inflater;

    .line 1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lucy;->d:Z

    iget-object v0, p0, Lucy;->a:Lucs;

    .line 2
    invoke-interface {v0}, Lucs;->close()V

    return-void
.end method

.method public final gc(Lucq;J)J
    .locals 5

    iget-boolean p2, p0, Lucy;->d:Z

    if-nez p2, :cond_8

    :goto_0
    iget-object p2, p0, Lucy;->b:Ljava/util/zip/Inflater;

    .line 1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lucy;->c()V

    iget-object p2, p0, Lucy;->b:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lucy;->a:Lucs;

    .line 4
    invoke-interface {p2}, Lucs;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p2, p0, Lucy;->a:Lucs;

    check-cast p2, Ludk;

    iget-object p2, p2, Ludk;->a:Lucq;

    iget-object p2, p2, Lucq;->a:Ludl;

    .line 5
    iget v1, p2, Ludl;->c:I

    iget v2, p2, Ludl;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lucy;->c:I

    iget-object v3, p0, Lucy;->b:Ljava/util/zip/Inflater;

    .line 6
    iget-object p2, p2, Ludl;->a:[B

    invoke-virtual {v3, p2, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    :goto_1
    :try_start_0
    invoke-virtual {p1, p3}, Lucq;->C(I)Ludl;

    move-result-object p2

    const-wide/16 v1, 0x2000

    .line 8
    iget p3, p2, Ludl;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    iget-object v1, p0, Lucy;->b:Ljava/util/zip/Inflater;

    .line 9
    iget-object v2, p2, Ludl;->a:[B

    iget v3, p2, Ludl;->c:I

    invoke-virtual {v1, v2, v3, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    if-lez p3, :cond_2

    .line 11
    iget v0, p2, Ludl;->c:I

    add-int/2addr v0, p3

    iput v0, p2, Ludl;->c:I

    iget-wide v0, p1, Lucq;->b:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lucq;->b:J

    return-wide p2

    :cond_2
    iget-object p3, p0, Lucy;->b:Ljava/util/zip/Inflater;

    .line 10
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->finished()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lucy;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_2
    invoke-direct {p0}, Lucy;->c()V

    .line 13
    iget p3, p2, Ludl;->b:I

    iget v0, p2, Ludl;->c:I

    if-ne p3, v0, :cond_6

    .line 14
    invoke-virtual {p2}, Ludl;->b()Ludl;

    move-result-object p3

    iput-object p3, p1, Lucq;->a:Ludl;

    .line 15
    invoke-static {p2}, Ludm;->b(Ludl;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/io/IOException;

    .line 17
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
