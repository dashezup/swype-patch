.class public final synthetic Ljgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljgu;

.field private final b:Ljava/lang/String;

.field private final c:Lrhg;

.field private final d:J


# direct methods
.method public constructor <init>(Ljgu;Ljava/lang/String;Lrhg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgt;->a:Ljgu;

    iput-object p2, p0, Ljgt;->b:Ljava/lang/String;

    iput-object p3, p0, Ljgt;->c:Lrhg;

    iput-wide p4, p0, Ljgt;->d:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget-object v0, p0, Ljgt;->a:Ljgu;

    iget-object v1, p0, Ljgt;->b:Ljava/lang/String;

    iget-object v2, p0, Ljgt;->c:Lrhg;

    iget-wide v3, p0, Ljgt;->d:J

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Lsir;->k()[B

    move-result-object v2

    .line 0
    :goto_0
    iget-object v5, v0, Ljgu;->b:Lnqe;

    .line 2
    invoke-interface {v5}, Lnqe;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 3
    invoke-virtual {v0, v1, v2, v5, v6}, Ljgu;->n(Ljava/lang/String;[BJ)V

    return-void
.end method
