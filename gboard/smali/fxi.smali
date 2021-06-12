.class final Lfxi;
.super Lley;
.source "PG"


# instance fields
.field final synthetic a:Lfxj;

.field private b:Llep;


# direct methods
.method public constructor <init>(Lfxj;)V
    .locals 0

    iput-object p1, p0, Lfxi;->a:Lfxj;

    invoke-direct {p0}, Lley;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfxi;->b:Llep;

    return-void
.end method


# virtual methods
.method protected final a(Llep;)V
    .locals 3

    iget-object v0, p0, Lfxi;->b:Llep;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Llep;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Llep;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Ldyl;->c(Llep;)Ldyl;

    move-result-object v0

    sget-object v1, Ldyl;->a:Ldyl;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfxi;->a:Lfxj;

    iget-object v1, v1, Lfxj;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lfxh;

    .line 8
    invoke-direct {v2, p0, v0}, Lfxh;-><init>(Lfxi;Ldyl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    :cond_1
    :goto_0
    iput-object p1, p0, Lfxi;->b:Llep;

    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfxi;->b:Llep;

    return-void
.end method
