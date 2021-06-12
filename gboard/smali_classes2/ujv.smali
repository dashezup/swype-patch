.class final Lujv;
.super Luid;
.source "PG"

# interfaces
.implements Luiz;


# instance fields
.field final a:Luid;

.field final b:Luho;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Luid;Luho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luid;-><init>()V

    iput-object p1, p0, Lujv;->a:Luid;

    iput-object p2, p0, Lujv;->b:Luho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lujv;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lujv;->b:Luho;

    .line 1
    invoke-virtual {p1, p0}, Luho;->b(Luiz;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lujv;->c:Ljava/lang/Object;

    iget-object p1, p0, Lujv;->b:Luho;

    .line 1
    invoke-virtual {p1, p0}, Luho;->b(Luiz;)V

    return-void
.end method

.method public final ge()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lujv;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lujv;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lujv;->a:Luid;

    .line 1
    invoke-virtual {v1, v0}, Luid;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lujv;->c:Ljava/lang/Object;

    iput-object v1, p0, Lujv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lujv;->a:Luid;

    .line 2
    invoke-virtual {v1, v0}, Luid;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    iget-object v0, p0, Lujv;->b:Luho;

    .line 3
    invoke-virtual {v0}, Luho;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lujv;->b:Luho;

    invoke-virtual {v1}, Luho;->e()V

    throw v0
.end method
