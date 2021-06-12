.class final synthetic Lher;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhev;

.field private final b:Lhgf;


# direct methods
.method public constructor <init>(Lhev;Lhgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lhev;

    iput-object p2, p0, Lher;->b:Lhgf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lher;->a:Lhev;

    iget-object v1, p0, Lher;->b:Lhgf;

    iget-object v0, v0, Lhev;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdq;

    .line 2
    invoke-interface {v2, v1}, Lhdq;->a(Lhgf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
