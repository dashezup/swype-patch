.class final Ltii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ltij;


# direct methods
.method public constructor <init>(Ltij;Z)V
    .locals 0

    iput-object p1, p0, Ltii;->b:Ltij;

    iput-boolean p2, p0, Ltii;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Ltii;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltii;->b:Ltij;

    iget-object v0, v0, Ltij;->a:Ltim;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltim;->p:Z

    iget-wide v1, v0, Ltim;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v0, v0, Ltim;->o:Lqgb;

    .line 1
    invoke-virtual {v0}, Lqgb;->e()V

    invoke-virtual {v0}, Lqgb;->f()V

    :cond_0
    iget-object v0, p0, Ltii;->b:Ltij;

    iget-object v0, v0, Ltij;->a:Ltim;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltim;->r:Z

    return-void
.end method
