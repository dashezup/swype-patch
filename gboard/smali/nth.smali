.class final Lnth;
.super Lntj;
.source "PG"


# instance fields
.field final synthetic a:Lntk;


# direct methods
.method public constructor <init>(Lntk;)V
    .locals 0

    iput-object p1, p0, Lnth;->a:Lntk;

    .line 1
    invoke-direct {p0, p1}, Lntj;-><init>(Lntk;)V

    return-void
.end method


# virtual methods
.method public final i(Lntf;)V
    .locals 1

    iget-object v0, p0, Lnth;->a:Lntk;

    iget-object v0, v0, Lntk;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnth;->a:Lntk;

    new-instance v0, Lnti;

    .line 2
    invoke-direct {v0, p1}, Lnti;-><init>(Lntk;)V

    .line 3
    invoke-virtual {p1, v0}, Lntk;->a(Lntj;)V

    return-void
.end method
