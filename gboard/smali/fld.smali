.class public final Lfld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqn;

.field public final c:Lsks;

.field private d:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfld;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iput-object v0, p0, Lfld;->c:Lsks;

    iput-object p1, p0, Lfld;->b:Llqn;

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfld;->e()Llqe;

    sget-object v0, Lfle;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfld;->b:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfld;->e()Llqe;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Llqe;
    .locals 1

    iget-object v0, p0, Lfld;->d:Llqe;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lfle;

    invoke-direct {v0, p0}, Lfle;-><init>(Lfld;)V

    iput-object v0, p0, Lfld;->d:Llqe;

    :cond_0
    iget-object v0, p0, Lfld;->d:Llqe;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
