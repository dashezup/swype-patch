.class final Lofk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field private final e:Lobh;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final h:I

.field private i:Lodi;


# direct methods
.method public constructor <init>(Lobh;JIIJLjava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lqfk;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p6, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lqfk;->a(Z)V

    iput-object p1, p0, Lofk;->e:Lobh;

    iput-wide p2, p0, Lofk;->a:J

    iput p4, p0, Lofk;->b:I

    iput p5, p0, Lofk;->c:I

    iput-wide p6, p0, Lofk;->d:J

    iput-object p8, p0, Lofk;->f:Ljava/lang/String;

    iput-object p9, p0, Lofk;->g:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput p10, p0, Lofk;->h:I

    return-void
.end method


# virtual methods
.method final a()Lodi;
    .locals 3

    iget-object v0, p0, Lofk;->i:Lodi;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lodi;->i()Lodh;

    move-result-object v0

    iget-wide v1, p0, Lofk;->d:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lodh;->c(J)V

    iget v1, p0, Lofk;->c:I

    .line 3
    invoke-virtual {v0, v1}, Lodh;->e(I)V

    iget-object v1, p0, Lofk;->e:Lobh;

    .line 4
    invoke-virtual {v0, v1}, Lodh;->d(Lobh;)V

    iget v1, p0, Lofk;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lodh;->b(I)V

    iget-wide v1, p0, Lofk;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lodh;->f(J)V

    iget-object v1, p0, Lofk;->f:Ljava/lang/String;

    iput-object v1, v0, Lodh;->b:Ljava/lang/String;

    iget v1, p0, Lofk;->h:I

    .line 7
    invoke-virtual {v0, v1}, Lodh;->g(I)V

    iget-object v1, p0, Lofk;->g:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object v1, v0, Lodh;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 8
    invoke-virtual {v0}, Lodh;->a()Lodi;

    move-result-object v0

    iput-object v0, p0, Lofk;->i:Lodi;

    :cond_0
    iget-object v0, p0, Lofk;->i:Lodi;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lofk;->i:Lodi;

    return-void
.end method
