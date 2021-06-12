.class final Ltjz;
.super Ltit;
.source "PG"


# instance fields
.field final synthetic a:Ltgd;

.field final synthetic b:Ltka;


# direct methods
.method public constructor <init>(Ltka;Ltgd;)V
    .locals 0

    iput-object p1, p0, Ltjz;->b:Ltka;

    iput-object p2, p0, Ltjz;->a:Ltgd;

    invoke-direct {p0}, Ltit;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ltgd;
    .locals 1

    iget-object v0, p0, Ltjz;->a:Ltgd;

    return-object v0
.end method

.method public final d(Ltdt;Ltcb;)V
    .locals 2

    iget-object v0, p0, Ltjz;->b:Ltka;

    iget-object v0, v0, Ltka;->b:Ltkb;

    iget-object v0, v0, Ltkb;->a:Ltfo;

    .line 1
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltfo;->b(Z)V

    iget-object v0, p0, Ltjz;->a:Ltgd;

    .line 2
    invoke-interface {v0, p1, p2}, Ltgd;->d(Ltdt;Ltcb;)V

    return-void
.end method

.method public final e(Ltdt;Ltgc;Ltcb;)V
    .locals 2

    iget-object v0, p0, Ltjz;->b:Ltka;

    iget-object v0, v0, Ltka;->b:Ltkb;

    iget-object v0, v0, Ltkb;->a:Ltfo;

    .line 1
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltfo;->b(Z)V

    iget-object v0, p0, Ltjz;->a:Ltgd;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ltgd;->e(Ltdt;Ltgc;Ltcb;)V

    return-void
.end method
