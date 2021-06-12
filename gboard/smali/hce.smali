.class public final Lhce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lhgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhce;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhgb;Ljava/util/Set;)Lhgb;
    .locals 2

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p1, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Lsks;

    .line 3
    invoke-virtual {p2, p1}, Lsks;->w(Lskx;)V

    iget-object p1, p0, Lhce;->a:Ljava/util/List;

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lsks;->c:Z

    :cond_0
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 4
    check-cast v0, Lhgb;

    sget-object v1, Lhgb;->c:Lhgb;

    .line 5
    invoke-virtual {v0}, Lhgb;->c()V

    iget-object v0, v0, Lhgb;->b:Lslj;

    .line 6
    invoke-static {p1, v0}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lhgb;

    return-object p1
.end method
