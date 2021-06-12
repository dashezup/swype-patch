.class final Lnsz;
.super Lntc;
.source "PG"


# instance fields
.field final synthetic a:Lntd;


# direct methods
.method public constructor <init>(Lntd;)V
    .locals 0

    iput-object p1, p0, Lnsz;->a:Lntd;

    .line 1
    invoke-direct {p0, p1}, Lntc;-><init>(Lntd;)V

    return-void
.end method


# virtual methods
.method public final b(Lsgp;)V
    .locals 1

    iget-object p1, p0, Lnsz;->a:Lntd;

    iget-object p1, p1, Lntd;->b:Lnql;

    const-string v0, "Receiver failed, ignoring message."

    .line 1
    invoke-virtual {p1, v0}, Lnql;->h(Ljava/lang/String;)V

    return-void
.end method
