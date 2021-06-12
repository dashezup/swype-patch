.class final Leep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lleu;Ljava/lang/CharSequence;IIII)V
    .locals 8

    const-string v0, "ImeInputConnection onInputContextChanged()"

    .line 1
    invoke-static {v0}, Llqk;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Llep;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Llep;-><init>(Lleu;Ljava/lang/CharSequence;IIII)V

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    new-instance p2, Llez;

    .line 4
    invoke-static {}, Llez;->a()Llep;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Llez;-><init>(Llep;Llep;)V

    invoke-virtual {p1, p2}, Llvy;->g(Llvs;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llez;

    .line 2
    invoke-static {}, Llez;->a()Llep;

    move-result-object v2

    sget-object v3, Llep;->a:Llep;

    invoke-direct {v1, v2, v3}, Llez;-><init>(Llep;Llep;)V

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method
