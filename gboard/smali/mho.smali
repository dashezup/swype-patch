.class public final Lmho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lmis;

.field public c:Lrvl;

.field public d:Lrzy;

.field public e:Lrvn;

.field public f:Lrup;

.field public final g:Llqe;

.field public final h:Lsks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmho;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lmis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lsct;->o:Lsct;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iput-object v0, p0, Lmho;->h:Lsks;

    iput-object p1, p0, Lmho;->b:Lmis;

    .line 3
    new-instance p1, Lmhp;

    invoke-direct {p1, p0}, Lmhp;-><init>(Lmho;)V

    iput-object p1, p0, Lmho;->g:Llqe;

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lmhp;->a:[Llqs;

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

    iget-object v0, p0, Lmho;->g:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lmho;->g:Llqe;

    iget-object v0, v0, Llqe;->e:Llrh;

    .line 1
    sget-object v1, Lmhc;->a:Lmhc;

    .line 2
    invoke-virtual {v0, v1}, Llrh;->a(Llqt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
