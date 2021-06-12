.class public final Lnsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lntd;

.field public final b:Lntk;

.field public c:Lsgz;


# direct methods
.method public constructor <init>(Lnql;Lnsw;Lnte;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lsgz;->e:Lsgz;

    iput-object v0, p0, Lnsv;->c:Lsgz;

    .line 2
    new-instance v0, Lntd;

    .line 3
    sget-object v1, Lshg;->d:Lshg;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsmo;

    .line 3
    invoke-direct {v0, p2, p1, v1}, Lntd;-><init>(Lnsw;Lnql;Lsmo;)V

    iput-object v0, p0, Lnsv;->a:Lntd;

    new-instance p2, Lntk;

    .line 6
    invoke-direct {p2, p3, p1}, Lntk;-><init>(Lnte;Lnql;)V

    iput-object p2, p0, Lnsv;->b:Lntk;

    return-void
.end method
