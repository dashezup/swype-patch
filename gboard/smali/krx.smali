.class public final Lkrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqlg;

.field private static volatile b:Lkrx;


# instance fields
.field private final c:Lqgc;

.field private final d:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqlg;->B()Lqlg;

    move-result-object v0

    sput-object v0, Lkrx;->a:Lqlg;

    return-void
.end method

.method private constructor <init>(Lqgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkrt;

    .line 1
    invoke-direct {v0}, Lkrt;-><init>()V

    iput-object v0, p0, Lkrx;->d:Lqgc;

    iput-object p1, p0, Lkrx;->c:Lqgc;

    .line 2
    sget-object p1, Lkrm;->f:Lkrm;

    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lkrm;->f(Lkrl;)V

    return-void
.end method

.method public static a()Lkrx;
    .locals 3

    sget-object v0, Lkrx;->b:Lkrx;

    if-nez v0, :cond_1

    const-class v1, Lkrx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkrx;->b:Lkrx;

    if-nez v0, :cond_0

    new-instance v0, Lkrx;

    new-instance v2, Lkrw;

    .line 1
    invoke-direct {v2}, Lkrw;-><init>()V

    .line 2
    invoke-direct {v0, v2}, Lkrx;-><init>(Lqgc;)V

    sput-object v0, Lkrx;->b:Lkrx;

    .line 3
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lkrp;->c()Lkrp;

    move-result-object v0

    invoke-virtual {v0}, Lkrp;->d()Lqmm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lkrx;->d:Lqgc;

    check-cast v4, Lkrt;

    .line 5
    invoke-virtual {v4}, Lkrt;->a()Ljava/text/BreakIterator;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v5

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v6

    :goto_1
    move v8, v6

    move v6, v5

    move v5, v8

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_3

    .line 9
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v6

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lkrx;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lkrx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_8
    return v3
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const-string v2, "\ufe0f"

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-ge v0, v4, :cond_2

    .line 1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkrx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lkrx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkrx;->a:Lqlg;

    .line 4
    invoke-virtual {v0, p1}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lkrx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkrx;->c:Lqgc;

    check-cast v0, Lkrw;

    .line 1
    invoke-virtual {v0}, Lkrw;->a()Lkrr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkrr;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Lkrk;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lkrk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkrx;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkrx;->c:Lqgc;

    check-cast v0, Lkrw;

    .line 3
    invoke-virtual {v0}, Lkrw;->a()Lkrr;

    move-result-object v0

    .line 4
    sget-object v1, Lkrm;->f:Lkrm;

    invoke-virtual {v1}, Lkrm;->a()Laea;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lkrr;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p2}, Lkrk;->a()I

    move-result p2

    .line 6
    invoke-virtual {v1}, Laea;->d()Z

    move-result v0

    const-string v3, "Not initialized yet"

    invoke-static {v0, v3}, Lga;->d(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 7
    invoke-static {p1, v0}, Lga;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Laea;->e:Ladu;

    check-cast v0, Ladt;

    iget-object v0, v0, Ladt;->a:Laee;

    new-instance v1, Laed;

    iget-object v0, v0, Laee;->a:Laen;

    iget-object v0, v0, Laen;->b:Laem;

    .line 8
    invoke-direct {v1, v0}, Laed;-><init>(Laem;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    .line 10
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 11
    invoke-virtual {v1, v5}, Laed;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Laed;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v1}, Laed;->c()Laeb;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4}, Laeb;->e()Lain;

    move-result-object p1

    const/16 v0, 0xa

    .line 16
    invoke-virtual {p1, v0}, Lain;->a(I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lain;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lain;->a:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-gt p1, p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_3
    return v2
.end method

.method public final f(Ljava/lang/String;Lkrk;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkrk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkrx;->e(Ljava/lang/String;Lkrk;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkrx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lkrx;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Lqlg;Lkrk;)Lqlg;
    .locals 5

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3, p2}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method
