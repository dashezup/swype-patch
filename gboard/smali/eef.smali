.class final synthetic Leef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lees;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lees;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Lees;

    iput-boolean p2, p0, Leef;->b:Z

    iput-boolean p3, p0, Leef;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Leef;->a:Lees;

    iget-boolean v1, p0, Leef;->b:Z

    iget-boolean v2, p0, Leef;->c:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lees;->W:Llvl;

    iget-boolean v4, v0, Lees;->S:Z

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    const-string v6, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v2, v6}, Llzd;->J(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lees;->M:Z

    iget-object v2, v0, Lees;->N:Lefi;

    if-eqz v2, :cond_1

    iget-object v6, v2, Lefi;->c:Landroid/content/Context;

    .line 3
    invoke-static {v6}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v6

    invoke-virtual {v6, v2}, Llyr;->f(Llyq;)V

    iget-object v6, v2, Lefi;->d:Legp;

    .line 4
    invoke-virtual {v6}, Legp;->k()V

    iget-object v6, v2, Lefi;->e:Lehf;

    .line 5
    invoke-virtual {v6}, Lehf;->j()V

    iget-object v6, v2, Lefi;->f:Ledi;

    .line 6
    invoke-virtual {v6}, Ledi;->a()V

    iput-object v3, v2, Lefi;->h:Leff;

    .line 7
    invoke-virtual {v2}, Lefi;->h()V

    invoke-virtual {v2}, Lefi;->k()V

    :cond_1
    new-instance v2, Lehv;

    .line 8
    invoke-direct {v2, v0, v0}, Lehv;-><init>(Landroid/content/Context;Leht;)V

    iput-object v2, v0, Lees;->P:Lehv;

    iget-object v2, v0, Lees;->P:Lehv;

    iget-object v2, v2, Lehv;->a:Ljava/util/List;

    check-cast v2, Lqlg;

    .line 9
    invoke-virtual {v2}, Lqlg;->x()Lqsg;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehu;

    .line 10
    invoke-interface {v3}, Lehu;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lees;->bo()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lees;->M()V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lees;->b()V

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lees;->M()V

    :cond_4
    new-instance v1, Lkud;

    iget-object v2, v0, Lees;->V:Lltr;

    .line 14
    invoke-direct {v1, v0, v2, v0}, Lkud;-><init>(Landroid/content/Context;Lltr;Lkue;)V

    iput-object v1, v0, Lees;->X:Lkud;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lees;->L:Z

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 16
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    sget-object v3, Leia;->z:Leia;

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Llrf;->c(Llqv;J)V

    .line 17
    :goto_1
    sget-object v0, Lkma;->b:Lklz;

    invoke-static {v0}, Llvr;->b(Llvj;)V

    return-void
.end method
