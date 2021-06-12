.class final Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrmr;

.field public d:Z

.field public e:Z

.field public final f:Llqe;

.field public final g:Lsks;

.field public final h:Lsks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfat;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfat;->d:Z

    iput-boolean v1, p0, Lfat;->e:Z

    iput-object p1, p0, Lfat;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Lfau;

    invoke-direct {p1, p0}, Lfau;-><init>(Lfat;)V

    iput-object p1, p0, Lfat;->f:Llqe;

    .line 4
    sget-object p1, Lrtw;->b:Lrtw;

    .line 5
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iput-object p1, p0, Lfat;->g:Lsks;

    .line 6
    sget-object p1, Lrtv;->e:Lrtv;

    .line 7
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iput-object p1, p0, Lfat;->h:Lsks;

    iput-object v0, p0, Lfat;->c:Lrmr;

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfau;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lfat;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    const-string v2, "onAttached"

    const/16 v3, 0x52

    const-string v4, "InputActionMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Attached to metrics manager."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lfat;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    const-string v2, "onDetached"

    const/16 v3, 0x57

    const-string v4, "InputActionMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Detached from metrics manager."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lfat;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lfap;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 3
    sget-object v1, Lmnu;->b:Lmnu;

    invoke-virtual {v1, v0}, Lmnu;->e(Ljava/io/File;)Z

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfat;->f:Llqe;

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

    iget-object v0, p0, Lfat;->f:Llqe;

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
