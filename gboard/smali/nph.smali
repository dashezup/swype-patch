.class public abstract Lnph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpg;


# instance fields
.field public final a:Ljava/util/List;

.field protected b:Lnqj;


# direct methods
.method protected constructor <init>(Lnqj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnph;->a:Ljava/util/List;

    iput-object p1, p0, Lnph;->b:Lnqj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Lnqj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnph;->b:Lnqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
