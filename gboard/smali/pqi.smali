.class public final Lpqi;
.super Lpqx;
.source "PG"


# static fields
.field public static final a:Lpqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqi;

    invoke-direct {v0}, Lpqi;-><init>()V

    sput-object v0, Lpqi;->a:Lpqx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lppn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpni;Lppg;)Lpqw;
    .locals 9

    invoke-static {p5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p5, p1, Lppn;->e:Z

    if-eqz p5, :cond_0

    invoke-static {}, Lskl;->b()Lskl;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object p5

    :goto_0
    iget-object v0, p1, Lppn;->b:Lsmi;

    new-instance v4, Lprc;

    invoke-direct {v4, v0, p5}, Lprc;-><init>(Lsmi;Lskl;)V

    new-instance p5, Lpqk;

    iget-object v0, p1, Lppn;->a:Landroid/net/Uri;

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v3

    iget-object v7, p1, Lppn;->c:Lppf;

    iget-boolean p1, p1, Lppn;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lqcv;->d()Lqcv;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lqcv;->c()Lqcv;

    move-result-object p1

    :goto_1
    move-object v8, p1

    move-object v1, p5

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lpqk;-><init>(Ljava/lang/String;Lrmo;Lprc;Ljava/util/concurrent/Executor;Lpni;Lppf;Lqcv;)V

    return-object p5
.end method
