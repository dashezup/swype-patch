.class abstract Lubq;
.super Ltxz;
.source "PG"


# instance fields
.field private a:J

.field public c:Ludr;

.field public d:Ljava/io/OutputStream;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltxz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lubq;->a:J

    return-wide v0
.end method

.method public c(Ltxy;)Ltxy;
    .locals 0

    return-object p1
.end method

.method protected final d(Lucr;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lucr;->b()Ludr;

    move-result-object v0

    iput-object v0, p0, Lubq;->c:Ludr;

    iput-wide p2, p0, Lubq;->a:J

    new-instance v0, Lubp;

    .line 2
    invoke-direct {v0, p0, p2, p3, p1}, Lubp;-><init>(Lubq;JLucr;)V

    iput-object v0, p0, Lubq;->d:Ljava/io/OutputStream;

    return-void
.end method
