.class final Ltph;
.super Ltgo;
.source "PG"


# instance fields
.field final synthetic a:Ltqg;

.field final synthetic b:Ltpj;


# direct methods
.method public constructor <init>(Ltpj;Ltqg;)V
    .locals 0

    iput-object p1, p0, Ltph;->b:Ltpj;

    iput-object p2, p0, Ltph;->a:Ltqg;

    iget-object p1, p1, Ltpj;->a:Lszv;

    .line 1
    invoke-direct {p0, p1}, Ltgo;-><init>(Ltac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltph;->b:Ltpj;

    .line 2
    invoke-virtual {v0}, Ltpj;->d()Ltpu;

    move-result-object v0

    iget-object v1, p0, Ltph;->a:Ltqg;

    .line 3
    invoke-interface {v0, v1}, Ltpu;->c(Ltqg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ltph;->b:Ltpj;

    .line 4
    invoke-virtual {v1, v0}, Ltpj;->g(Ljava/lang/Throwable;)V

    .line 5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    throw v0
.end method
