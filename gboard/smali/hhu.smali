.class public final Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field public final a:Lhor;

.field public final b:Lomf;

.field public final c:Ljava/util/Queue;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lrmo;


# direct methods
.method public constructor <init>(Lomf;Lhor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhhu;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lhhu;->e:Lrmo;

    iput-object p1, p0, Lhhu;->b:Lomf;

    iput-object p2, p0, Lhhu;->a:Lhor;

    iput-object p3, p0, Lhhu;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhhu;->e:Lrmo;

    new-instance v1, Lhht;

    .line 1
    invoke-direct {v1, p0, p1}, Lhht;-><init>(Lhhu;I)V

    iget-object p1, p0, Lhhu;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lhhu;->e:Lrmo;

    return-void
.end method

.method public final c(Ljee;)V
    .locals 2

    iget-object v0, p0, Lhhu;->e:Lrmo;

    new-instance v1, Lhhs;

    .line 1
    invoke-direct {v1, p0, p1}, Lhhs;-><init>(Lhhu;Ljee;)V

    iget-object p1, p0, Lhhu;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lhhu;->e:Lrmo;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhhu;->b:Lomf;

    .line 1
    invoke-interface {v0}, Lomf;->close()V

    iget-object v0, p0, Lhhu;->a:Lhor;

    .line 2
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
