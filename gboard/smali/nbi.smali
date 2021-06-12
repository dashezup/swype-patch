.class final synthetic Lnbi;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Lnds;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbi;->a:Lnds;

    iput-object p2, p0, Lnbi;->b:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnbi;->a:Lnds;

    iget-object v1, p0, Lnbi;->b:Ljava/io/PrintWriter;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "MDD_STALE_FILE_GROUPS:"

    .line 1
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, v0, Lnds;->c:Lndt;

    .line 2
    invoke-interface {p1}, Lndt;->h()Lrmo;

    move-result-object p1

    new-instance v2, Lnbt;

    invoke-direct {v2, v1}, Lnbt;-><init>(Ljava/io/PrintWriter;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
