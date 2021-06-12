.class final Lttt;
.super Lttp;
.source "PG"


# instance fields
.field private final a:Ltto;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltto;)V
    .locals 0

    invoke-direct {p0}, Lttp;-><init>()V

    iput-object p1, p0, Lttt;->a:Ltto;

    return-void
.end method


# virtual methods
.method public final b(Ltcb;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lttt;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lttt;->b:Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Ltdt;->m:Ltdt;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltdt;->i()Ltdv;

    move-result-object p1

    throw p1
.end method

.method public final d(Ltdt;Ltcb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lttt;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lttt;->a:Ltto;

    sget-object v0, Ltdt;->m:Ltdt;

    const-string v1, "No value received for unary call"

    .line 2
    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ltdt;->j(Ltcb;)Ltdv;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lrkg;->k(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lttt;->a:Ltto;

    iget-object p2, p0, Lttt;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Ltto;->j(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lttt;->a:Ltto;

    .line 6
    invoke-virtual {p1, p2}, Ltdt;->j(Ltcb;)Ltdv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrkg;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lttt;->a:Ltto;

    iget-object v0, v0, Ltto;->a:Lszg;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lszg;->b(I)V

    return-void
.end method
