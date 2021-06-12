.class final synthetic Lneq;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnev;

.field private final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lnev;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneq;->a:Lnev;

    iput-object p2, p0, Lneq;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lneq;->a:Lnev;

    iget-object v1, p0, Lneq;->b:Ljava/util/Comparator;

    check-cast p1, Lnlw;

    iget-object v2, v0, Lnev;->b:Lnhj;

    .line 1
    invoke-virtual {v2}, Lnhj;->f()Lrmo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v2

    new-instance v3, Lneh;

    invoke-direct {v3, v0, p1, v1}, Lneh;-><init>(Lnev;Lnlw;Ljava/util/Comparator;)V

    iget-object p1, v0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
