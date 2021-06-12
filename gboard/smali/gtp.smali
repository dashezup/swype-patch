.class public abstract Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lgtn;
    .locals 2

    new-instance v0, Lgtn;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lgtn;-><init>([B)V

    sget-object v1, Ldyl;->a:Ldyl;

    .line 2
    invoke-virtual {v0, v1}, Lgtn;->c(Ldyl;)V

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtn;->b(Lqlg;)V

    return-object v0
.end method

.method public static g(Llin;Ldyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lgtp;->f()Lgtn;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lgtn;->c:I

    iput-object p0, v0, Lgtn;->a:Llin;

    .line 2
    invoke-virtual {v0, p1}, Lgtn;->c(Ldyl;)V

    .line 3
    invoke-virtual {v0}, Lgtn;->a()Lgtp;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lgtp;->j(Lgtp;)V

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lgtp;->f()Lgtn;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lgtn;->c:I

    .line 2
    invoke-virtual {v0}, Lgtn;->a()Lgtp;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lgtp;->j(Lgtp;)V

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Lgtp;->f()Lgtn;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lgtn;->c:I

    .line 2
    invoke-virtual {v0}, Lgtn;->a()Lgtp;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lgtp;->j(Lgtp;)V

    return-void
.end method

.method public static j(Lgtp;)V
    .locals 1

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    invoke-virtual {v0, p0}, Llvy;->g(Llvs;)V

    return-void
.end method


# virtual methods
.method public abstract a()Llin;
.end method

.method public abstract b()Ldyl;
.end method

.method public abstract c()Lqlg;
.end method

.method public abstract d()Lqfh;
.end method

.method public abstract e()I
.end method
