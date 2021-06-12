.class public final Lnue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lnrt;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Lnuy;


# direct methods
.method public constructor <init>(Lnrt;Lnuy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnue;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnue;->a:Lnrt;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnue;->c:Ljava/util/List;

    iput-object p2, p0, Lnue;->d:Lnuy;

    return-void
.end method


# virtual methods
.method public final a([BLrhg;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lnue;->d:Lnuy;

    new-instance v1, Lntz;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lntz;-><init>(Lnue;[BLrhg;)V

    invoke-virtual {v0, v1}, Lnuy;->a(Lnux;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnue;->d:Lnuy;

    new-instance v1, Lnua;

    .line 1
    invoke-direct {v1, p0}, Lnua;-><init>(Lnue;)V

    invoke-virtual {v0, v1}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method
