.class public final Lhvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Lhuw;

.field public final c:Lhvo;


# direct methods
.method public constructor <init>(Lhvo;)V
    .locals 1

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvz;->c:Lhvo;

    iput-object v0, p0, Lhvz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lhvz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lhvy;

    .line 1
    invoke-direct {v1, p0}, Lhvy;-><init>(Lhvz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
