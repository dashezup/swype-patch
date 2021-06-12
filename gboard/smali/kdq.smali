.class final synthetic Lkdq;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lkdx;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdq;->a:Lkdx;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkdq;->a:Lkdx;

    iget-object v0, v0, Lkdx;->e:Lkeo;

    .line 1
    invoke-virtual {v0}, Lkeo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lkea;->a:Lkea;

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1
    invoke-virtual {v0}, Lkeo;->a()Lrmo;

    move-result-object v0

    :goto_0
    return-object v0
.end method
