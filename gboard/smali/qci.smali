.class final synthetic Lqci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqco;

.field private final b:Lrnf;

.field private final c:Lqcm;


# direct methods
.method public constructor <init>(Lqco;Lrnf;Lqcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqci;->a:Lqco;

    iput-object p2, p0, Lqci;->b:Lrnf;

    iput-object p3, p0, Lqci;->c:Lqcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqci;->a:Lqco;

    iget-object v1, p0, Lqci;->b:Lrnf;

    iget-object v2, p0, Lqci;->c:Lqcm;

    .line 1
    :try_start_0
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lqco;->d:Lrnf;

    .line 3
    invoke-virtual {v3, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    iget-object v0, v0, Lqco;->d:Lrnf;

    .line 4
    invoke-virtual {v2, v0}, Lrkg;->p(Lrmo;)V

    return-void

    .line 2
    :catchall_0
    invoke-virtual {v2, v1}, Lrkg;->p(Lrmo;)V

    return-void
.end method
