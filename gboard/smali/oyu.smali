.class public final Loyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowp;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsvc;

.field public final c:Lowm;

.field public final d:Lozb;

.field private final e:Lrms;

.field private final f:Loun;

.field private final g:Loys;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lown;Landroid/content/Context;Loys;Lrms;Lsvc;Lozb;Loun;Ltug;)V
    .locals 2

    invoke-direct {p0}, Loyu;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Loyl;->a:Loyl;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Loyu;->g:Loys;

    iput-object p7, p0, Loyu;->f:Loun;

    .line 3
    invoke-virtual {p1, p4, p5, p8}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    move-result-object p1

    iput-object p1, p0, Loyu;->c:Lowm;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Loyu;->a:Landroid/app/Application;

    iput-object p4, p0, Loyu;->e:Lrms;

    iput-object p5, p0, Loyu;->b:Lsvc;

    iput-object p6, p0, Loyu;->d:Lozb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Loyu;->g:Loys;

    new-instance v1, Loyv;

    .line 1
    invoke-direct {v1, p0}, Loyv;-><init>(Loyu;)V

    iput-object v1, v0, Loys;->a:Loyr;

    return-void
.end method

.method public b(Ljava/lang/String;)Lrmo;
    .locals 2

    iget-object v0, p0, Loyu;->f:Loun;

    iget-boolean v0, v0, Loun;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v1, v0}, Loyu;->c(Ljava/lang/String;ZILjava/lang/String;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;ZILjava/lang/String;)Lrmo;
    .locals 7

    new-instance v6, Loyw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Loyw;-><init>(Loyu;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object p1, p0, Loyu;->e:Lrms;

    invoke-static {v6, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 0

    return-void
.end method
