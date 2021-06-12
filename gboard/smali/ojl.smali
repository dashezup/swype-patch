.class final synthetic Lojl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lojn;

.field private final b:Z

.field private final c:Lobp;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojn;ZLobp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojl;->a:Lojn;

    iput-boolean p2, p0, Lojl;->b:Z

    iput-object p3, p0, Lojl;->c:Lobp;

    iput-object p4, p0, Lojl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lojl;->a:Lojn;

    iget-boolean v1, p0, Lojl;->b:Z

    iget-object v2, p0, Lojl;->c:Lobp;

    iget-object v3, p0, Lojl;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0, v2, v3}, Lojn;->d(Lobp;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
