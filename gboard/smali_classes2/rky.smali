.class final Lrky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lrlg;

.field final synthetic b:Lprs;


# direct methods
.method public constructor <init>(Lrlg;Lprs;)V
    .locals 0

    iput-object p1, p0, Lrky;->a:Lrlg;

    iput-object p2, p0, Lrky;->b:Lprs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrky;->b:Lprs;

    iget-object v1, p0, Lrky;->a:Lrlg;

    iget-object v1, v1, Lrlg;->b:Lrld;

    .line 1
    sget v2, Lrld;->b:I

    .line 2
    iget-object v1, v1, Lrld;->a:Lrle;

    iget-object v0, v0, Lprs;->a:[Ljava/io/Closeable;

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 3
    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lrln;->a:Lrln;

    .line 5
    invoke-virtual {v1, v3, v4}, Lrle;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrky;->b:Lprs;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
