.class final synthetic Lnbq;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxk;

.field private final c:Lmwr;

.field private final d:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmxk;Lmwr;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbq;->a:Lnds;

    iput-object p2, p0, Lnbq;->b:Lmxk;

    iput-object p3, p0, Lnbq;->c:Lmwr;

    iput-object p4, p0, Lnbq;->d:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnbq;->a:Lnds;

    iget-object v1, p0, Lnbq;->b:Lmxk;

    iget-object v2, p0, Lnbq;->c:Lmwr;

    iget-object v3, p0, Lnbq;->d:Lmwu;

    check-cast p1, Lmxh;

    .line 1
    sget-object v4, Lmxh;->e:Lmxh;

    if-eq p1, v4, :cond_0

    .line 2
    sget-object p1, Lrml;->a:Lrmo;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnds;->d:Lnja;

    .line 3
    invoke-virtual {p1, v1}, Lnja;->e(Lmxk;)Lrmo;

    move-result-object p1

    new-instance v1, Lnbs;

    .line 4
    invoke-direct {v1, v0, v2, v3}, Lnbs;-><init>(Lnds;Lmwr;Lmwu;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
