.class public final Lron;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Liqt;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lipu;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lron;->b:Ljava/lang/String;

    iput-object p2, p0, Lron;->a:Ljava/lang/String;

    iput-object p3, p0, Lron;->c:Ljava/lang/String;

    iput-object p4, p0, Lron;->d:Ljava/lang/String;

    iput-object p5, p0, Lron;->e:Ljava/lang/String;

    iput-object p6, p0, Lron;->f:Ljava/lang/String;

    iput-object p7, p0, Lron;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lron;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lron;

    iget-object v0, p0, Lron;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lron;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lron;->a:Ljava/lang/String;

    iget-object v2, p1, Lron;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lron;->c:Ljava/lang/String;

    iget-object v2, p1, Lron;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lron;->d:Ljava/lang/String;

    iget-object v2, p1, Lron;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lron;->e:Ljava/lang/String;

    iget-object v2, p1, Lron;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lron;->f:Ljava/lang/String;

    iget-object v2, p1, Lron;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lron;->g:Ljava/lang/String;

    iget-object p1, p1, Lron;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lron;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lron;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lron;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lron;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lron;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lron;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lron;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lhzy;->c(Ljava/lang/Object;)Lips;

    move-result-object v0

    iget-object v1, p0, Lron;->b:Ljava/lang/String;

    const-string v2, "applicationId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lips;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lron;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    .line 3
    invoke-virtual {v0, v2, v1}, Lips;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lron;->c:Ljava/lang/String;

    const-string v2, "databaseUrl"

    .line 4
    invoke-virtual {v0, v2, v1}, Lips;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lron;->e:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    .line 5
    invoke-virtual {v0, v2, v1}, Lips;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lron;->f:Ljava/lang/String;

    const-string v2, "storageBucket"

    .line 6
    invoke-virtual {v0, v2, v1}, Lips;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lron;->g:Ljava/lang/String;

    const-string v2, "projectId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lips;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lips;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
