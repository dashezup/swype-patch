.class final Llud;
.super Ltty;
.source "PG"


# instance fields
.field private final a:Llua;


# direct methods
.method public constructor <init>(Llua;)V
    .locals 0

    invoke-direct {p0}, Ltty;-><init>()V

    iput-object p1, p0, Llud;->a:Llua;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Llud;->a:Llua;

    .line 1
    invoke-interface {v0, p1, p2}, Llua;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Llud;->a:Llua;

    .line 1
    invoke-interface {v0, p1, p2}, Llua;->c(J)V

    return-void
.end method

.method public final c(Ltdt;)V
    .locals 1

    iget-object v0, p0, Llud;->a:Llua;

    .line 1
    invoke-interface {v0}, Llua;->e()V

    iget-object v0, p0, Llud;->a:Llua;

    .line 2
    invoke-interface {v0, p1}, Llua;->f(Ltdt;)V

    return-void
.end method
