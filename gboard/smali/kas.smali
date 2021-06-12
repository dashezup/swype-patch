.class public final synthetic Lkas;
.super Ljava/lang/Object;

# interfaces
.implements Ljmn;


# instance fields
.field private final a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkas;->a:Lrnf;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)V
    .locals 2

    iget-object v0, p0, Lkas;->a:Lrnf;

    move-object v1, p1

    check-cast v1, Ljnd;

    iget-boolean v1, v1, Ljnd;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lrnf;->cancel(Z)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljmv;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljmv;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljmv;->d()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
