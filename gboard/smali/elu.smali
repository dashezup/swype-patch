.class final Lelu;
.super Leka;
.source "PG"


# instance fields
.field final synthetic a:Lelw;


# direct methods
.method public constructor <init>(Lelw;)V
    .locals 0

    iput-object p1, p0, Lelu;->a:Lelw;

    invoke-direct {p0}, Leka;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Llir;
    .locals 1

    iget-object v0, p0, Lelu;->a:Lelw;

    iget-object v0, v0, Lelw;->h:Leau;

    .line 1
    invoke-virtual {v0}, Leau;->a()Llir;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lkjs;
    .locals 1

    iget-object v0, p0, Lelu;->a:Lelw;

    iget-object v0, v0, Lelw;->b:Lkjs;

    return-object v0
.end method

.method public final a(Lksx;)V
    .locals 1

    iget-object v0, p0, Lelu;->a:Lelw;

    iget-object v0, v0, Lelw;->h:Leau;

    iget-object v0, v0, Leau;->a:Leav;

    check-cast v0, Lean;

    iget-object v0, v0, Lean;->a:Leaq;

    iget-object v0, v0, Leaq;->d:Leap;

    .line 1
    invoke-interface {v0, p1}, Leap;->D(Lksx;)V

    return-void
.end method

.method public final l()Llxz;
    .locals 1

    iget-object v0, p0, Lelu;->a:Lelw;

    iget-object v0, v0, Lelw;->c:Llxz;

    return-object v0
.end method

.method public final w()Llqp;
    .locals 1

    iget-object v0, p0, Lelu;->a:Lelw;

    iget-object v0, v0, Lelw;->a:Llqp;

    return-object v0
.end method
