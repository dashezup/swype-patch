.class final Lntp;
.super Lntr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsgt;->a:Lsgt;

    invoke-direct {p0, v0}, Lntr;-><init>(Lsgt;)V

    return-void
.end method


# virtual methods
.method public final a(Lsmi;)Lsjp;
    .locals 0

    .line 1
    invoke-interface {p1}, Lsmi;->j()Lsjp;

    move-result-object p1

    return-object p1
.end method
