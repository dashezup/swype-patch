.class public final synthetic Ldip;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldiu;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ldie;


# direct methods
.method public constructor <init>(Ldiu;Ljava/util/concurrent/atomic/AtomicInteger;Ldie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->a:Ldiu;

    iput-object p2, p0, Ldip;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ldip;->c:Ldie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Ldip;->a:Ldiu;

    iget-object v1, p0, Ldip;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ldip;->c:Ldie;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_0

    .line 2
    invoke-static {p1}, Lkvm;->e(Ljava/lang/Throwable;)Lkvm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ldiu;->d:Ldiq;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ldiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
