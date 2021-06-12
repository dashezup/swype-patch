.class public final Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lqex;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha;->a:Lqex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhha;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhha;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhha;->a:Lqex;

    .line 1
    invoke-interface {v0, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhha;->b:Ljava/lang/Object;

    move-object v0, p1

    .line 2
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
