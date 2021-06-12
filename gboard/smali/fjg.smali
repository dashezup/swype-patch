.class public final Lfjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;
.implements Lkou;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/Queue;

.field public final c:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/metrics/DumpableMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfjg;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lqki;->a(I)Lqki;

    move-result-object v0

    iput-object v0, p0, Lfjg;->b:Ljava/util/Queue;

    .line 2
    new-instance v0, Lfjh;

    invoke-direct {v0, p0}, Lfjh;-><init>(Lfjg;)V

    iput-object v0, p0, Lfjg;->c:Llqe;

    .line 3
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, p0}, Lkot;->a(Lkou;)V

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfjh;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfjg;->c:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Dumpable event queue"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfjg;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
