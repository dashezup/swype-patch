.class final Ltua;
.super Ltks;
.source "PG"


# instance fields
.field private final a:Ltuc;

.field private final b:Ltde;

.field private c:Z

.field private final d:Lttz;


# direct methods
.method public constructor <init>(Ltuc;Lttz;Ltde;)V
    .locals 1

    invoke-direct {p0}, Ltks;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltua;->c:Z

    iput-object p1, p0, Ltua;->a:Ltuc;

    iput-object p2, p0, Ltua;->d:Lttz;

    iput-object p3, p0, Ltua;->b:Ltde;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltua;->a:Ltuc;

    .line 1
    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ltua;->d:Lttz;

    iget-boolean p1, p1, Lttz;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltua;->b:Ltde;

    .line 2
    invoke-virtual {p1}, Ltde;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltua;->c:Z

    iget-object v0, p0, Ltua;->a:Ltuc;

    .line 1
    invoke-interface {v0}, Ltuc;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltua;->d:Lttz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lttz;->b:Z

    iget-boolean v0, p0, Ltua;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltua;->a:Ltuc;

    .line 1
    sget-object v1, Ltdt;->c:Ltdt;

    const-string v2, "client cancelled"

    .line 2
    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltdt;->i()Ltdv;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ltuc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
