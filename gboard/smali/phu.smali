.class public final synthetic Lphu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lphy;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lphy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphu;->a:Lphy;

    iput-object p2, p0, Lphu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lphu;->a:Lphy;

    iget-object v1, p0, Lphu;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lphy;->h:Lpig;

    .line 2
    invoke-virtual {v4, v2, v3}, Lpig;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lphy;->h:Lpig;

    .line 3
    invoke-virtual {v0, v3}, Lpig;->f(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
