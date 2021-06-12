.class final synthetic Lnaf;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxk;

.field private final c:Lmwu;

.field private final d:Lmwr;


# direct methods
.method public constructor <init>(Lnds;Lmxk;Lmwu;Lmwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaf;->a:Lnds;

    iput-object p2, p0, Lnaf;->b:Lmxk;

    iput-object p3, p0, Lnaf;->c:Lmwu;

    iput-object p4, p0, Lnaf;->d:Lmwr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lnaf;->a:Lnds;

    iget-object v1, p0, Lnaf;->b:Lmxk;

    iget-object v2, p0, Lnaf;->c:Lmwu;

    iget-object v3, p0, Lnaf;->d:Lmwr;

    check-cast p1, Lnjb;

    const-string v4, "%s: Shared file not found, newFileKey = %s"

    const-string v5, "FileGroupManager"

    .line 1
    invoke-static {v4, v5, v1}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lnds;->b:Lnlf;

    const/16 v1, 0x1a

    .line 2
    invoke-static {v0, v2, v3, v1}, Lnds;->p(Lnlf;Lmwu;Lmwr;I)V

    .line 3
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
