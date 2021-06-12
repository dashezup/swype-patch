.class final synthetic Ldpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->a:Ldpt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldpf;->a:Ldpt;

    iget-object v1, v0, Ldpt;->e:Ldps;

    .line 1
    invoke-virtual {v1}, Ldps;->b()Ldpr;

    move-result-object v1

    const-string v2, ""

    .line 2
    invoke-virtual {v1, v2}, Ldpr;->d(Ljava/lang/String;)V

    sget-object v2, Ldpt;->b:Lqlg;

    .line 3
    invoke-virtual {v1, v2}, Ldpr;->b(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ldpr;->c(Z)V

    .line 5
    invoke-virtual {v1}, Ldpr;->a()Ldps;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ldpt;->b(Ldps;)Ljava/lang/Iterable;

    move-result-object v1

    sget-object v2, Ldpg;->a:Ldpq;

    iget-object v0, v0, Ldpt;->e:Ldps;

    iget-object v0, v0, Ldps;->a:Lqfl;

    .line 7
    invoke-static {v1, v2, v0}, Ldpt;->c(Ljava/lang/Iterable;Ldpq;Lqfl;)Lqlg;

    move-result-object v0

    return-object v0
.end method
