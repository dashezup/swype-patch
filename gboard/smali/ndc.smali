.class final synthetic Lndc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndc;->a:Lnds;

    iput-object p2, p0, Lndc;->b:Lmxi;

    iput-object p3, p0, Lndc;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lndc;->a:Lnds;

    iget-object v1, p0, Lndc;->b:Lmxi;

    iget-object v2, p0, Lndc;->c:Lmxi;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnds;->c:Lndt;

    .line 1
    invoke-interface {p1, v1}, Lndt;->c(Lmxi;)Lrmo;

    move-result-object p1

    new-instance v1, Lndl;

    invoke-direct {v1, v0, v2}, Lndl;-><init>(Lnds;Lmxi;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
