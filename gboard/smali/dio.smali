.class public final synthetic Ldio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldiw;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldio;->a:Ljava/util/List;

    iput-object p2, p0, Ldio;->b:Ldiw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldio;->a:Ljava/util/List;

    iget-object v1, p0, Ldio;->b:Ldiw;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvm;

    .line 3
    invoke-virtual {v4}, Lkvm;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldie;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqqq;

    iget v4, v3, Lqqq;->c:I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    iget v0, v3, Lqqq;->c:I

    iget v4, v1, Ldiw;->c:I

    if-lt v0, v4, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v3, v3, Lqqq;->c:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget v1, v1, Ldiw;->c:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "Found %d results, but require at least %d"

    .line 9
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
