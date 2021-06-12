.class final synthetic Lgpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgpm;->a:Lgpq;

    iget-object v1, v0, Lgpq;->q:Ldul;

    .line 1
    invoke-virtual {v1}, Ldul;->f()Lduk;

    move-result-object v1

    iget-object v2, v0, Lgpq;->q:Ldul;

    iget-object v2, v2, Ldul;->b:Lqlg;

    iget-object v3, v0, Lgpq;->i:Ldte;

    .line 2
    invoke-virtual {v1, v2, v3}, Lduk;->h(Ljava/util/List;Ldte;)V

    .line 3
    invoke-virtual {v1}, Lduk;->a()Ldul;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Lgpq;->h(Ldul;IZ)V

    return-void
.end method
