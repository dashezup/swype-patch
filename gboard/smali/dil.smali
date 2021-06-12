.class final Ldil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ldim;


# direct methods
.method public constructor <init>(Ldim;)V
    .locals 0

    iput-object p1, p0, Ldil;->a:Ldim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Ldil;->a:Ldim;

    iget-object v0, v0, Ldim;->j:Llqp;

    .line 1
    sget-object v1, Ldix;->b:Ldix;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ldjk;->a:Ldjk;

    iget v4, v4, Ldjk;->f:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldil;->a:Ldim;

    iget-object p1, p1, Ldim;->j:Llqp;

    sget-object v0, Ldix;->c:Ldix;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 5
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldil;->a:Ldim;

    iget-object p1, p1, Ldim;->j:Llqp;

    sget-object v0, Ldix;->c:Ldix;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 8
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    iget-object p1, p0, Ldil;->a:Ldim;

    iget-object p1, p1, Ldim;->j:Llqp;

    sget-object v0, Ldix;->b:Ldix;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ldjk;->a:Ldjk;

    iget v2, v2, Ldjk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
