.class public final Ljas;
.super Lnpk;
.source "PG"


# static fields
.field private static final e:Lnql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InAppArtifactFactory"

    invoke-static {v0}, Lnpx;->a(Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Ljas;->e:Lnql;

    return-void
.end method

.method public constructor <init>(Lnqb;Lnqd;Livl;)V
    .locals 1

    sget-object v0, Ljas;->e:Lnql;

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lnpk;-><init>(Lnql;Lnqb;Lnqd;Livl;)V

    new-instance p3, Lnpo;

    .line 2
    invoke-direct {p3, p1, p2}, Lnpo;-><init>(Lnqb;Lnqd;)V

    const/4 p1, 0x1

    iput-boolean p1, p3, Lnpo;->c:Z

    iget-object p1, p3, Lnpo;->a:Lnqb;

    .line 3
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnpp;

    .line 4
    invoke-direct {p1, p3}, Lnpp;-><init>(Lnpo;)V

    .line 5
    invoke-virtual {p0, p1}, Lnpk;->c(Lnpl;)V

    return-void
.end method
