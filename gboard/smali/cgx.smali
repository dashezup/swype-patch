.class public final Lcgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqn;

.field private c:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcgx;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgx;->b:Llqn;

    return-void
.end method

.method private final e()Llqe;
    .locals 1

    iget-object v0, p0, Lcgx;->c:Llqe;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcgy;

    invoke-direct {v0, p0}, Lcgy;-><init>(Lcgx;)V

    iput-object v0, p0, Lcgx;->c:Llqe;

    :cond_0
    iget-object v0, p0, Lcgx;->c:Llqe;

    return-object v0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcgx;->e()Llqe;

    sget-object v0, Lcgy;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcgx;->b:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcgx;->e()Llqe;

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

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
