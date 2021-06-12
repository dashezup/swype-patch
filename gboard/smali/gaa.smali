.class final synthetic Lgaa;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lgab;


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaa;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgaa;->a:Lgab;

    check-cast p1, Lqln;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lqln;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqln;->p()Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqkx;->l()Lqlg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgab;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lgab;->e(Ljava/util/List;)Lqlg;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :goto_1
    return-object p1
.end method
