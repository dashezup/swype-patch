.class public final synthetic Lngk;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;

.field private final b:Lmwr;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lngm;Lmwr;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngk;->a:Lngm;

    iput-object p2, p0, Lngk;->b:Lmwr;

    iput-object p3, p0, Lngk;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lngk;->a:Lngm;

    iget-object v1, p0, Lngk;->b:Lmwr;

    iget-object v2, p0, Lngk;->c:Lmwu;

    check-cast p1, Ljava/lang/Void;

    iget p1, v2, Lmwu;->f:I

    invoke-static {p1}, Lmww;->d(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {v1, p1}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object p1

    iget-object v3, v0, Lngm;->f:Lnja;

    .line 2
    invoke-virtual {v3, p1}, Lnja;->e(Lmxk;)Lrmo;

    move-result-object p1

    new-instance v3, Lnfz;

    .line 3
    invoke-direct {v3, v0, v2, v1}, Lnfz;-><init>(Lngm;Lmwu;Lmwr;)V

    iget-object v0, v0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v3, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
