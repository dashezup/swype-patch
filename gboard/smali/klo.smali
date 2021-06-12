.class public final synthetic Lklo;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lkls;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkls;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklo;->a:Lkls;

    iput-wide p2, p0, Lklo;->b:J

    iput-object p4, p0, Lklo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lklo;->a:Lkls;

    iget-wide v1, p0, Lklo;->b:J

    iget-object v3, p0, Lklo;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 2
    invoke-virtual {v0, v3, p1}, Lkls;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lkls;->f:Llqv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkls;->b:Llqp;

    .line 3
    invoke-interface {v0, v1, v4, v5}, Llqp;->c(Llqv;J)V

    .line 4
    :cond_0
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
