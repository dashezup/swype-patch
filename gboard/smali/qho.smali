.class final Lqho;
.super Ljava/lang/ref/SoftReference;
.source "PG"

# interfaces
.implements Lqhw;


# instance fields
.field final a:Lqii;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lqho;->a:Lqii;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lqii;
    .locals 1

    iget-object v0, p0, Lqho;->a:Lqii;

    return-object v0
.end method

.method public final c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqii;)Lqhw;
    .locals 1

    new-instance v0, Lqho;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lqho;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqii;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
