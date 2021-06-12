.class final Luhr;
.super Luid;
.source "PG"


# instance fields
.field final synthetic a:Luhs;


# direct methods
.method public constructor <init>(Luhs;)V
    .locals 0

    iput-object p1, p0, Luhr;->a:Luhs;

    .line 1
    invoke-direct {p0}, Luid;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Luhr;->a:Luhs;

    iget-object v0, v0, Luhs;->a:Luid;

    .line 1
    invoke-virtual {v0, p1}, Luid;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Luhr;->a:Luhs;

    iget-object p1, p1, Luhs;->b:Luho;

    invoke-virtual {p1}, Luho;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    iget-object v0, p0, Luhr;->a:Luhs;

    iget-object v0, v0, Luhs;->b:Luho;

    .line 2
    invoke-virtual {v0}, Luho;->e()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Luhr;->a:Luhs;

    iget-object v0, v0, Luhs;->a:Luid;

    .line 1
    invoke-virtual {v0, p1}, Luid;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Luhr;->a:Luhs;

    iget-object p1, p1, Luhs;->b:Luho;

    invoke-virtual {p1}, Luho;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    iget-object v0, p0, Luhr;->a:Luhs;

    iget-object v0, v0, Luhs;->b:Luho;

    .line 2
    invoke-virtual {v0}, Luho;->e()V

    throw p1
.end method
