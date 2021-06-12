.class final synthetic Lhkx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhmd;

.field private final b:J


# direct methods
.method public constructor <init>(Lhmd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Lhmd;

    iput-wide p2, p0, Lhkx;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object p1, p0, Lhkx;->a:Lhmd;

    iget-wide v0, p0, Lhkx;->b:J

    iget-object v2, p1, Lhmd;->l:Llqp;

    .line 1
    sget-object v3, Lhmp;->r:Lhmp;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 1
    invoke-interface {v2, v3, v4, v5}, Llqp;->c(Llqv;J)V

    iget-object p1, p1, Lhmd;->u:Lomg;

    .line 3
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
