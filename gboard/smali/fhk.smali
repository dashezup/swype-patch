.class final synthetic Lfhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lfhq;

.field private final b:Z


# direct methods
.method public constructor <init>(Lfhq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhk;->a:Lfhq;

    iput-boolean p2, p0, Lfhk;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfhk;->a:Lfhq;

    iget-boolean v1, p0, Lfhk;->b:Z

    check-cast p1, Livu;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Livu;->a()Ljmv;

    move-result-object p1

    new-instance v1, Lfhm;

    invoke-direct {v1, v0}, Lfhm;-><init>(Lfhq;)V

    .line 5
    invoke-virtual {p1, v1}, Ljmv;->k(Ljmt;)V

    new-instance v0, Lfhn;

    invoke-direct {v0}, Lfhn;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Ljmv;->j(Ljmq;)V

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Livu;->b()Ljmv;

    move-result-object p1

    new-instance v0, Lfho;

    invoke-direct {v0}, Lfho;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ljmv;->k(Ljmt;)V

    new-instance v0, Lfhp;

    invoke-direct {v0}, Lfhp;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljmv;->j(Ljmq;)V

    return-void
.end method
