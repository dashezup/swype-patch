.class public final synthetic Lfoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lbqq;

.field private final d:Lbql;


# direct methods
.method public constructor <init>(Lbql;ZJLbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoo;->d:Lbql;

    iput-boolean p2, p0, Lfoo;->a:Z

    iput-wide p3, p0, Lfoo;->b:J

    iput-object p5, p0, Lfoo;->c:Lbqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfoo;->d:Lbql;

    iget-boolean v1, p0, Lfoo;->a:Z

    iget-wide v2, p0, Lfoo;->b:J

    iget-object v4, p0, Lfoo;->c:Lbqq;

    iget-object v0, v0, Lbql;->a:Lfou;

    iget-object v0, v0, Lfou;->i:Lfpg;

    iget-object v0, v0, Lfpg;->a:Lfpi;

    iget-object v0, v0, Lfpi;->c:Lfqm;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lfqm;->m:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lfqm;->i()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lfqm;->n:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfqm;->n:Z

    .line 1
    invoke-virtual {v0}, Lfqm;->j()V

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lfpc;->a:Lbrh;

    invoke-static {v2, v3, v4, v0}, Lfpc;->e(JLbqq;Lsmi;)V

    return-void
.end method
