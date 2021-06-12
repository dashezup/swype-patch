.class public final Lnra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field public final a:Lrnf;

.field private final b:Ltuc;

.field private c:Z


# direct methods
.method public constructor <init>(Ltuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnra;->c:Z

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iput-object v0, p0, Lnra;->a:Lrnf;

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnra;->b:Ltuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lnra;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnra;->a:Lrnf;

    .line 1
    invoke-virtual {v0, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lnra;->b:Ltuc;

    .line 2
    invoke-interface {v0, p1}, Ltuc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lnra;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnra;->a:Lrnf;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lnra;->b:Ltuc;

    .line 2
    invoke-interface {v0}, Ltuc;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lnra;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnra;->c:Z

    iget-object v0, p0, Lnra;->a:Lrnf;

    .line 1
    invoke-virtual {v0, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnra;->b:Ltuc;

    .line 2
    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    return-void
.end method
