.class public final Lpnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Lpog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqnj;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 2
    instance-of v1, v0, Lpog;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lpog;

    iput-object v0, p0, Lpnv;->b:Lpog;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lpnv;->a:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpnv;->b:Lpog;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lpnv;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lpnv;->b:Lpog;

    iget-object v0, v0, Lpog;->a:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void

    .line 0
    :cond_0
    new-instance v0, Lpoe;

    const-string v1, "Cannot sync underlying stream"

    .line 1
    invoke-direct {v0, v1}, Lpoe;-><init>(Ljava/lang/String;)V

    throw v0
.end method
