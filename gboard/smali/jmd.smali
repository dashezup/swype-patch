.class final Ljmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljmv;

.field final synthetic b:Ljme;


# direct methods
.method public constructor <init>(Ljme;Ljmv;)V
    .locals 0

    iput-object p1, p0, Ljmd;->b:Ljme;

    iput-object p2, p0, Ljmd;->a:Ljmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljmd;->a:Ljmv;

    check-cast v0, Ljnd;

    iget-boolean v0, v0, Ljnd;->d:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljmd;->a:Ljmv;

    invoke-static {v0}, Lpel;->c(Ljmv;)Lpeg;

    move-result-object v0
    :try_end_0
    .catch Ljmu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ljmd;->b:Ljme;

    iget-object v1, v1, Ljme;->a:Ljnd;

    .line 5
    invoke-virtual {v1, v0}, Ljnd;->m(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ljmd;->b:Ljme;

    iget-object v1, v1, Ljme;->a:Ljnd;

    .line 1
    invoke-virtual {v1, v0}, Ljnd;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljmu;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljmd;->b:Ljme;

    iget-object v1, v1, Ljme;->a:Ljnd;

    .line 3
    invoke-virtual {v0}, Ljmu;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljnd;->n(Ljava/lang/Exception;)V

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Ljmd;->b:Ljme;

    iget-object v1, v1, Ljme;->a:Ljnd;

    .line 4
    invoke-virtual {v1, v0}, Ljnd;->n(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ljmd;->b:Ljme;

    iget-object v0, v0, Ljme;->a:Ljnd;

    .line 6
    invoke-virtual {v0}, Ljnd;->p()V

    return-void
.end method
