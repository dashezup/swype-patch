.class Lntc;
.super Lnsu;
.source "PG"


# instance fields
.field final synthetic b:Lntd;


# direct methods
.method public constructor <init>(Lntd;)V
    .locals 0

    iput-object p1, p0, Lntc;->b:Lntd;

    invoke-direct {p0}, Lnsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lntc;->b:Lntd;

    new-instance v1, Lnsz;

    .line 1
    invoke-direct {v1, v0}, Lnsz;-><init>(Lntd;)V

    .line 2
    invoke-virtual {v0, v1}, Lntd;->a(Lntc;)V

    iget-object v0, p0, Lntc;->b:Lntd;

    iget-object v0, v0, Lntd;->n:Lnsw;

    .line 3
    invoke-virtual {v0, p1}, Lnsw;->a(Ljava/lang/Throwable;)V

    return-void
.end method
