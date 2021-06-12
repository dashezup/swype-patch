.class public final Lqxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Lqxc;


# instance fields
.field final a:Lqxc;

.field private final c:Ljava/util/Deque;

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqxb;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lqxb;->a:Lqxb;

    goto :goto_0

    :cond_0
    sget-object v0, Lqxa;->a:Lqxa;

    :goto_0
    sput-object v0, Lqxd;->b:Lqxc;

    return-void
.end method

.method public constructor <init>(Lqxc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lqxd;->c:Ljava/util/Deque;

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqxd;->a:Lqxc;

    return-void
.end method

.method public static a()Lqxd;
    .locals 2

    new-instance v0, Lqxd;

    sget-object v1, Lqxd;->b:Lqxc;

    .line 1
    invoke-direct {v0, v1}, Lqxd;-><init>(Lqxc;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    iput-object p1, p0, Lqxd;->d:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    .line 1
    invoke-static {p1, v0}, Lqgh;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1

    iput-object p1, p0, Lqxd;->d:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    .line 1
    invoke-static {p1, v0}, Lqgh;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1, p2}, Lqgh;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lqxd;->d:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Lqxd;->c:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqxd;->c:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lqxd;->a:Lqxc;

    .line 4
    invoke-interface {v3, v1, v0, v2}, Lqxc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lqxd;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/io/IOException;

    .line 5
    invoke-static {v0, v1}, Lqgh;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqxd;->c:Ljava/util/Deque;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
