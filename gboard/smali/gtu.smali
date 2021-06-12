.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldyp;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgtu;->b:I

    .line 1
    invoke-static {}, Ldyp;->a()Ldyo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldyo;->b()V

    iput p1, v0, Ldyo;->a:I

    .line 3
    invoke-virtual {v0}, Ldyo;->c()V

    .line 4
    invoke-virtual {v0}, Ldyo;->a()Ldyp;

    move-result-object v0

    iput-object v0, p0, Lgtu;->a:Ldyp;

    .line 5
    invoke-static {p2, p1}, Lqnj;->r(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lgtu;->a:Ldyp;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ldyp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgtu;->a:Ldyp;

    .line 1
    invoke-virtual {v0}, Ldyp;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
