.class public final synthetic Lljh;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Llkd;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Llkd;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljh;->a:Llkd;

    iput-object p2, p0, Lljh;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lljh;->a:Llkd;

    iget-object v1, p0, Lljh;->b:Ljava/lang/Integer;

    check-cast p1, Llkc;

    iget-object v0, v0, Llkd;->c:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkb;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lgkb;->a(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
