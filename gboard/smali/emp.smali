.class final Lemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemu;


# direct methods
.method public constructor <init>(Lemu;)V
    .locals 0

    iput-object p1, p0, Lemp;->a:Lemu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lemp;->a:Lemu;

    iget-wide v1, v0, Lemu;->y:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lemu;->g(J)V

    iget-object v0, p0, Lemp;->a:Lemu;

    iget-boolean v1, v0, Lemu;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lemu;->q:Lemv;

    .line 2
    invoke-interface {v1, v0}, Lemv;->q(Lemu;)V

    :cond_0
    iget-object v0, p0, Lemp;->a:Lemu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lemu;->u:Z

    return-void
.end method
