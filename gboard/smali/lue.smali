.class final Llue;
.super Ltad;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lszd;)Ltty;
    .locals 2

    new-instance v0, Llud;

    sget-object v1, Lluf;->a:Lszc;

    .line 1
    invoke-virtual {p1, v1}, Lszd;->c(Lszc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llua;

    invoke-direct {v0, p1}, Llud;-><init>(Llua;)V

    return-object v0
.end method
