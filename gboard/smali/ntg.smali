.class final Lntg;
.super Lntj;
.source "PG"


# instance fields
.field final synthetic a:Lntk;


# direct methods
.method public constructor <init>(Lntk;)V
    .locals 0

    iput-object p1, p0, Lntg;->a:Lntk;

    .line 1
    invoke-direct {p0, p1}, Lntj;-><init>(Lntk;)V

    return-void
.end method


# virtual methods
.method public final i(Lntf;)V
    .locals 1

    iget-object p1, p0, Lntg;->a:Lntk;

    iget-object p1, p1, Lntk;->b:Lnql;

    const-string v0, "Sender failed, ignoring message."

    .line 1
    invoke-virtual {p1, v0}, Lnql;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lsks;)V
    .locals 1

    iget-object p1, p0, Lntg;->a:Lntk;

    iget-object p1, p1, Lntk;->b:Lnql;

    const-string v0, "Sender failed, ignoring message."

    .line 1
    invoke-virtual {p1, v0}, Lnql;->h(Ljava/lang/String;)V

    return-void
.end method
