.class final Lrkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrlg;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrlg;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lrkx;->a:Lrlg;

    iput-object p2, p0, Lrkx;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lrkx;->a:Lrlg;

    iget-object v0, v0, Lrlg;->b:Lrld;

    sget v1, Lrld;->b:I

    iget-object v0, v0, Lrld;->a:Lrle;

    iget-object v1, p0, Lrkx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lrle;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method
