.class public abstract Lqkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lqfh;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lqkl;->a:Lqfh;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lqkl;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    invoke-static {v0}, Lqkl;->b([Ljava/lang/Iterable;)Lqkl;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Ljava/lang/Iterable;)Lqkl;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lqkk;

    .line 3
    invoke-direct {v0, p0}, Lqkk;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqkl;->a:Lqfh;

    .line 1
    invoke-virtual {v0, p0}, Lqfh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lqnj;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
