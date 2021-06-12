.class public final Loeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobh;

.field public final b:Ljava/io/File;

.field private final c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

.field private final d:Loah;

.field private final e:Lodi;

.field private final f:Lodj;

.field private g:J

.field private h:Lodi;


# direct methods
.method public constructor <init>(Loep;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loeq;->g:J

    iget-object v0, p1, Loep;->a:Lobh;

    iput-object v0, p0, Loeq;->a:Lobh;

    iget-object v0, p1, Loep;->b:Ljava/io/File;

    iput-object v0, p0, Loeq;->b:Ljava/io/File;

    iget-object v0, p1, Loep;->c:Lodi;

    iput-object v0, p0, Loeq;->e:Lodi;

    iget-object v0, p1, Loep;->d:Lodj;

    iput-object v0, p0, Loeq;->f:Lodj;

    iget-object v0, p1, Loep;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iput-object v0, p0, Loeq;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget-object p1, p1, Loep;->f:Loah;

    if-nez p1, :cond_0

    sget-object p1, Loah;->a:Loah;

    :cond_0
    iput-object p1, p0, Loeq;->d:Loah;

    return-void
.end method

.method public static d()Loep;
    .locals 1

    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lodi;
    .locals 2

    iget-object v0, p0, Loeq;->h:Lodi;

    if-nez v0, :cond_1

    iget-object v0, p0, Loeq;->e:Lodi;

    if-nez v0, :cond_0

    iget-object v0, p0, Loeq;->f:Lodj;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loeq;->a:Lobh;

    invoke-interface {v0, v1}, Lodj;->a(Lobh;)Lodi;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Loeq;->h:Lodi;

    :cond_1
    iget-object v0, p0, Loeq;->h:Lodi;

    return-object v0
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Loeq;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Loeq;->d:Loah;

    iget-object v1, p0, Loeq;->b:Ljava/io/File;

    .line 1
    invoke-virtual {v0, v1}, Loah;->a(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Loeq;->g:J

    :cond_0
    return-wide v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Loeq;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 1
    invoke-virtual {p0}, Loeq;->a()Lodi;

    move-result-object v1

    invoke-virtual {v1}, Lodi;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->d(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loeq;->a:Lobh;

    .line 1
    invoke-virtual {v0}, Lobh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
