.class final synthetic Lltl;
.super Ljava/lang/Object;

# interfaces
.implements Lktj;


# instance fields
.field private final a:Lltq;


# direct methods
.method public constructor <init>(Lltq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltl;->a:Lltq;

    return-void
.end method


# virtual methods
.method public final fp(Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, Lltl;->a:Lltq;

    iget-object v0, p1, Lltq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lltq;->a:Llte;

    iget-object v1, v1, Llte;->a:Llsv;

    .line 1
    invoke-virtual {v1}, Llsv;->g()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lltq;->c(Ljava/util/List;)V

    return-void
.end method
