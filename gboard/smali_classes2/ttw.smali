.class final Lttw;
.super Ltcu;
.source "PG"


# instance fields
.field final synthetic a:Lttx;


# direct methods
.method public constructor <init>(Lttx;Lszg;)V
    .locals 0

    iput-object p1, p0, Lttw;->a:Lttx;

    .line 1
    invoke-direct {p0, p2}, Ltcu;-><init>(Lszg;)V

    return-void
.end method


# virtual methods
.method public final a(Lszj;Ltcb;)V
    .locals 1

    iget-object v0, p0, Lttw;->a:Lttx;

    iget-object v0, v0, Lttx;->a:Ltcb;

    .line 1
    invoke-virtual {p2, v0}, Ltcb;->h(Ltcb;)V

    .line 2
    invoke-super {p0, p1, p2}, Ltcu;->a(Lszj;Ltcb;)V

    return-void
.end method
