.class public final Lfps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfps;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public final e:Llqp;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfps;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lfps;-><init>(Llqp;)V

    sput-object v0, Lfps;->a:Lfps;

    return-void
.end method

.method public constructor <init>(Llqp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfps;->b:J

    iput-wide v0, p0, Lfps;->c:J

    iput-wide v0, p0, Lfps;->d:J

    iput-object p1, p0, Lfps;->e:Llqp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lqec;->a:Lqec;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
