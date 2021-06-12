.class final Lulf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field private final a:Luko;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luko;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulf;->a:Luko;

    iput-object p2, p0, Lulf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luid;

    iget-object v0, p0, Lulf;->a:Luko;

    new-instance v1, Lulh;

    iget-object v2, p0, Lulf;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lulh;-><init>(Luid;Ljava/lang/Object;)V

    iget-object v0, v0, Luko;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukn;

    invoke-virtual {v0}, Lukn;->b()Lukr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lukr;->g(Luiz;)Lukv;

    move-result-object v0

    invoke-virtual {p1, v0}, Luid;->d(Luif;)V

    return-void
.end method
