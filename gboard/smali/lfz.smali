.class final Llfz;
.super Lmdl;
.source "PG"


# instance fields
.field final synthetic a:Llga;


# direct methods
.method public constructor <init>(Llga;)V
    .locals 0

    iput-object p1, p0, Llfz;->a:Llga;

    invoke-direct {p0}, Lmdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lmdm;)V
    .locals 1

    iget-object p1, p0, Llfz;->a:Llga;

    iget-object v0, p1, Llga;->b:Llfh;

    iget-object p1, p1, Llga;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, p1}, Llfh;->d(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lmdm;)V
    .locals 0

    iget-object p1, p0, Llfz;->a:Llga;

    iget-object p1, p1, Llga;->b:Llfh;

    .line 1
    invoke-virtual {p1}, Llfh;->e()V

    return-void
.end method
