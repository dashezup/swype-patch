.class public final Lnsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lnrv;

.field public final b:Lnue;

.field private final c:Lnuy;


# direct methods
.method public constructor <init>(Lnrv;Lnrt;Lnuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsc;->a:Lnrv;

    new-instance p1, Lnue;

    .line 1
    invoke-direct {p1, p2, p3}, Lnue;-><init>(Lnrt;Lnuy;)V

    iput-object p1, p0, Lnsc;->b:Lnue;

    iput-object p3, p0, Lnsc;->c:Lnuy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lnsc;->c:Lnuy;

    iget-object v1, p0, Lnsc;->b:Lnue;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnsb;

    invoke-direct {v2, v1}, Lnsb;-><init>(Lnue;)V

    invoke-virtual {v0, v2}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lnsc;->c:Lnuy;

    new-instance v1, Lnry;

    .line 1
    invoke-direct {v1, p0, p1}, Lnry;-><init>(Lnsc;[B)V

    invoke-virtual {v0, v1}, Lnuy;->a(Lnux;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final finish(I)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lnsc;->c:Lnuy;

    new-instance v1, Lnrw;

    .line 1
    invoke-direct {v1, p0, p1}, Lnrw;-><init>(Lnsc;I)V

    invoke-virtual {v0, v1}, Lnuy;->a(Lnux;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final publishEvent([B)V
    .locals 2

    iget-object v0, p0, Lnsc;->c:Lnuy;

    new-instance v1, Lnsa;

    .line 1
    invoke-direct {v1, p0, p1}, Lnsa;-><init>(Lnsc;[B)V

    invoke-virtual {v0, v1}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final publishParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lnsc;->c:Lnuy;

    new-instance v1, Lnrz;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lnrz;-><init>(Lnsc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnuy;->a(Lnux;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final shouldAbort()Z
    .locals 2

    iget-object v0, p0, Lnsc;->c:Lnuy;

    new-instance v1, Lnrx;

    .line 1
    invoke-direct {v1, p0}, Lnrx;-><init>(Lnsc;)V

    invoke-virtual {v0, v1}, Lnuy;->a(Lnux;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
