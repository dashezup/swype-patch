.class final synthetic Lnij;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Lnja;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnij;->a:Lnja;

    iput-object p2, p0, Lnij;->b:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnij;->a:Lnja;

    iget-object v1, p0, Lnij;->b:Ljava/io/PrintWriter;

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lrml;->a:Lrmo;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxk;

    new-instance v4, Lnik;

    .line 3
    invoke-direct {v4, v0, v3, v1}, Lnik;-><init>(Lnja;Lmxk;Ljava/io/PrintWriter;)V

    iget-object v3, v0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v4, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2
.end method
