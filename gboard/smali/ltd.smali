.class final Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llte;


# direct methods
.method public constructor <init>(Llte;)V
    .locals 0

    iput-object p1, p0, Lltd;->a:Llte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llsk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llsk;->fA()V

    iget-object p1, p0, Lltd;->a:Llte;

    iget-object p1, p1, Llte;->a:Llsv;

    iget-object v0, p1, Llsv;->a:Ljava/lang/Class;

    iget-object p1, p1, Llsv;->b:Ljava/lang/Class;

    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    new-instance v2, Llsx;

    invoke-direct {v2, v0, p1}, Llsx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Llvy;->g(Llvs;)V

    :cond_0
    return-void
.end method
