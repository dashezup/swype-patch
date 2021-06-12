.class final Llxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:Z

.field volatile b:I

.field volatile c:I

.field volatile d:I

.field volatile e:Z

.field volatile f:Z

.field volatile g:J

.field private final h:I

.field private final i:J

.field private final j:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llxr;->h:I

    iput-wide p2, p0, Llxr;->i:J

    iput-boolean p4, p0, Llxr;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llxr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Llxr;

    iget v1, p0, Llxr;->h:I

    .line 3
    iget v3, p1, Llxr;->h:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Llxr;->i:J

    iget-wide v5, p1, Llxr;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llxr;->j:Z

    iget-boolean v3, p1, Llxr;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llxr;->a:Z

    iget-boolean v3, p1, Llxr;->a:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Llxr;->b:I

    iget v3, p1, Llxr;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llxr;->c:I

    iget v3, p1, Llxr;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llxr;->d:I

    iget v3, p1, Llxr;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llxr;->e:Z

    iget-boolean v3, p1, Llxr;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llxr;->f:Z

    iget-boolean v3, p1, Llxr;->f:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Llxr;->g:J

    iget-wide v5, p1, Llxr;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llxr;->h:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Llxr;->i:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llxr;->j:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llxr;->a:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Llxr;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Llxr;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Llxr;->d:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llxr;->e:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llxr;->f:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Llxr;->g:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Llxr;->i:J

    const/16 v3, 0x11

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    iget v1, p0, Llxr;->h:I

    const-string v2, "reason"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    iget-boolean v1, p0, Llxr;->j:Z

    const-string v2, "isFullFetch"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llxr;->a:Z

    const-string v2, "success"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llxr;->e:Z

    const-string v2, "isEmpty"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llxr;->f:Z

    const-string v2, "isDelta"

    .line 8
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget v1, p0, Llxr;->b:I

    const-string v2, "fetchedFlagsCount"

    .line 9
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    iget v1, p0, Llxr;->c:I

    const-string v2, "deletedFlagsCount"

    .line 10
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    iget v1, p0, Llxr;->d:I

    const-string v2, "updatedFlagsCount"

    .line 11
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    iget-wide v1, p0, Llxr;->g:J

    const-string v3, "totalTime"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
