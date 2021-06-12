.class final Lhqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhqc;

.field private final b:Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhqc;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhqb;->a:Lhqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lhqb;->b:Z

    iput-object p3, p0, Lhqb;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhqb;->a:Lhqc;

    iget-boolean v1, p0, Lhqb;->b:Z

    iput-boolean v1, v0, Lhqc;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lhqy;->a:Lhqy;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhqb;->a:Lhqc;

    iget-object v0, v0, Lhqc;->a:Llzd;

    const v1, 0x7f130a9a

    iget-boolean v2, p0, Lhqb;->b:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    iget-object v0, p0, Lhqb;->a:Lhqc;

    const/4 v1, 0x0

    iput-object v1, v0, Lhqc;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lhqb;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lhqb;->a:Lhqc;

    .line 5
    invoke-virtual {v0}, Llig;->j()V

    return-void
.end method
