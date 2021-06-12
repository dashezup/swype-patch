.class public final synthetic Lkvq;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lqex;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqex;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvq;->a:Lqex;

    iput-object p2, p0, Lkvq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkvq;->a:Lqex;

    iget-object v1, p0, Lkvq;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lkvm;

    .line 1
    invoke-virtual {p1, v0, v1}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    return-object p1
.end method
