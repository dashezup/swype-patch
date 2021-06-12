.class final synthetic Lnbx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbx;->a:Lnds;

    iput-object p2, p0, Lnbx;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnbx;->a:Lnds;

    iget-object v1, p0, Lnbx;->b:Lmxi;

    check-cast p1, Lnjb;

    const-string p1, "Found missing file. Logging and deleting file group."

    .line 1
    invoke-static {p1}, Lnlx;->r(Ljava/lang/String;)V

    iget-object p1, v0, Lnds;->b:Lnlf;

    .line 2
    invoke-interface {p1}, Lnlf;->d()V

    .line 3
    sget-object p1, Lsxb;->a:Lsxb;

    .line 4
    invoke-virtual {p1}, Lsxb;->e()Lsxc;

    move-result-object p1

    invoke-interface {p1}, Lsxc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnds;->c:Lndt;

    .line 5
    invoke-interface {p1, v1}, Lndt;->c(Lmxi;)Lrmo;

    move-result-object p1

    sget-object v1, Lnby;->a:Lqex;

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lmxh;->a:Lmxh;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
