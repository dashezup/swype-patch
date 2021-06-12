.class final synthetic Loce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Loci;

.field private final b:Locg;

.field private final c:Loch;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loci;Locg;Loch;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loce;->a:Loci;

    iput-object p2, p0, Loce;->b:Locg;

    iput-object p3, p0, Loce;->c:Loch;

    iput-object p4, p0, Loce;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loce;->a:Loci;

    iget-object v1, p0, Loce;->b:Locg;

    iget-object v2, p0, Loce;->c:Loch;

    iget-object v3, p0, Loce;->d:Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v2, Loch;->c:Loac;

    .line 2
    invoke-interface {v1, v2}, Locg;->a(Loac;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Loat;->a:Lqtk;

    .line 4
    invoke-virtual {v0, v3}, Loci;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v1
.end method
