.class public final Laiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laiw;
    .locals 3

    new-instance v0, Laiw;

    iget-object v1, p0, Laiv;->b:Ljava/util/Collection;

    iget-object v2, p0, Laiv;->a:Ljava/util/Collection;

    .line 1
    invoke-direct {v0, v1, v2}, Laiw;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
