.class final Lqmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmz;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lqmz;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqmy;

    iget-object v1, p0, Lqmz;->a:Ljava/util/Comparator;

    .line 1
    invoke-direct {v0, v1}, Lqmy;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lqmz;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqmy;->k([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqmy;->j()Lqna;

    move-result-object v0

    return-object v0
.end method
