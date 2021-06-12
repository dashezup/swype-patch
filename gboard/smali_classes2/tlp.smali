.class final Ltlp;
.super Lszg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lszg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lszj;Ltcb;)V
    .locals 1

    .line 1
    sget-object p2, Ltmc;->c:Ltdt;

    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    invoke-virtual {p1, p2, v0}, Lszj;->d(Ltdt;Ltcb;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
