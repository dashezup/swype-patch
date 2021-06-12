.class final synthetic Lhkw;
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

    iput-object p1, p0, Lhkw;->a:Lhmd;

    iput-wide p2, p0, Lhkw;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lhkw;->a:Lhmd;

    iget-wide v1, p0, Lhkw;->b:J

    check-cast p1, Lomg;

    iput-object p1, v0, Lhmd;->u:Lomg;

    iget-object p1, v0, Lhmd;->l:Llqp;

    .line 1
    sget-object v3, Lhmp;->q:Lhmp;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 1
    invoke-interface {p1, v3, v4, v5}, Llqp;->c(Llqv;J)V

    iget-object p1, v0, Lhmd;->u:Lomg;

    .line 3
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
