.class public final Lnsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsg;


# instance fields
.field public final a:Z

.field public final b:Lnql;

.field public final c:Lnqe;

.field public final d:Lnsg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLnuz;Lnql;Lnqe;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lnsq;->a:Z

    iput-object p7, p0, Lnsq;->b:Lnql;

    iput-object p8, p0, Lnsq;->c:Lnqe;

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lnst;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lnst;-><init>(Ljava/lang/String;Ljava/lang/String;JLnql;Lnuz;)V

    iput-object p3, p0, Lnsq;->d:Lnsg;

    return-void

    .line 2
    :cond_0
    new-instance p3, Lnss;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lnss;-><init>(Ljava/lang/String;Ljava/lang/String;JLnql;)V

    iput-object p3, p0, Lnsq;->d:Lnsg;

    return-void
.end method


# virtual methods
.method public final a()Lnqx;
    .locals 1

    iget-object v0, p0, Lnsq;->d:Lnsg;

    .line 1
    invoke-interface {v0}, Lnsg;->a()Lnqx;

    move-result-object v0

    return-object v0
.end method
