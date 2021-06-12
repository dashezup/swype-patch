.class final Lqpq;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lqpp;


# instance fields
.field final a:Lqot;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lqpq;->a:Lqot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Lqot;)Lqpp;
    .locals 2

    new-instance v0, Lqpq;

    .line 1
    invoke-virtual {p0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lqpq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqot;)V

    return-object v0
.end method

.method public final b()Lqot;
    .locals 1

    iget-object v0, p0, Lqpq;->a:Lqot;

    return-object v0
.end method
