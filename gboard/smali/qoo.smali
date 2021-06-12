.class abstract Lqoo;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lqot;


# instance fields
.field final a:I

.field final b:Lqot;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lqoo;->a:I

    iput-object p4, p0, Lqoo;->b:Lqot;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqoo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqoo;->a:I

    return v0
.end method

.method public final c()Lqot;
    .locals 1

    iget-object v0, p0, Lqoo;->b:Lqot;

    return-object v0
.end method
