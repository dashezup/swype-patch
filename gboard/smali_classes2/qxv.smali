.class final Lqxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Lqyb;


# direct methods
.method public constructor <init>(Lqyb;)V
    .locals 0

    iput-object p1, p0, Lqxv;->a:Lqyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object p1, p0, Lqxv;->a:Lqyb;

    iget v0, p1, Lqyb;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqyb;->i:I

    :try_start_0
    iget-object p1, p0, Lqxv;->a:Lqyb;

    iget-object p1, p1, Lqyb;->h:Lqya;

    .line 1
    invoke-interface {p1}, Lqya;->b()V

    iget-object p1, p0, Lqxv;->a:Lqyb;

    iget-object p1, p1, Lqyb;->d:Lqgc;

    .line 2
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqxv;->a:Lqyb;

    .line 3
    invoke-virtual {v0, p1}, Lrkg;->k(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
