.class final Lttn;
.super Lttm;
.source "PG"


# instance fields
.field private final a:Lszg;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lszg;)V
    .locals 1

    invoke-direct {p0}, Lttm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lttn;->b:Z

    iput-boolean v0, p0, Lttn;->c:Z

    iput-object p1, p0, Lttn;->a:Lszg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lttn;->a:Lszg;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 1
    invoke-virtual {v0, v1, p1}, Lszg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lttn;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lttn;->a:Lszg;

    .line 1
    invoke-virtual {v0}, Lszg;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lttn;->c:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lttn;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lttn;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 2
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lttn;->a:Lszg;

    .line 3
    invoke-virtual {v0, p1}, Lszg;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lttn;->a:Lszg;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lszg;->b(I)V

    return-void
.end method
