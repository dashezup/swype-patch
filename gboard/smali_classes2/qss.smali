.class public abstract Lqss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtc;
.implements Lqtq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lqsq;

.field private final d:Ljava/util/logging/Level;

.field private e:Lqsv;

.field private f:Lqum;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqss;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lquk;->l()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lqss;->c:Lqsq;

    iput-object v2, p0, Lqss;->e:Lqsv;

    iput-object v2, p0, Lqss;->f:Lqum;

    iput-object v2, p0, Lqss;->g:[Ljava/lang/Object;

    const-string v2, "level"

    .line 2
    invoke-static {p1, v2}, Lrba;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lqss;->d:Ljava/util/logging/Level;

    iput-wide v0, p0, Lqss;->b:J

    return-void
.end method

.method private final Y()Z
    .locals 4

    iget-object v0, p0, Lqss;->e:Lqsv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lquk;->a()Lquj;

    move-result-object v0

    const-class v2, Lqss;

    invoke-virtual {v0, v2, v1}, Lquj;->b(Ljava/lang/Class;I)Lqsv;

    move-result-object v0

    iput-object v0, p0, Lqss;->e:Lqsv;

    :cond_0
    iget-object v0, p0, Lqss;->e:Lqsv;

    sget-object v2, Lqsv;->a:Lqsv;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lqss;->e:Lqsv;

    invoke-virtual {p0}, Lqss;->l()Lqtv;

    move-result-object v2

    .line 2
    sget-object v3, Lqsp;->d:Lqte;

    invoke-virtual {v2, v3}, Lqtv;->e(Lqte;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v0, Lqsr;

    iget-object v3, p0, Lqss;->e:Lqsv;

    .line 3
    invoke-direct {v0, v3, v2}, Lqsr;-><init>(Lqsv;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lqss;->b(Lqsw;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_3
    invoke-static {}, Lquk;->i()Lqvk;

    move-result-object v0

    iget-object v2, v0, Lqvk;->c:Lqvi;

    .line 6
    invoke-virtual {v2}, Lqvi;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lqsp;->f:Lqte;

    invoke-virtual {p0, v2, v0}, Lqss;->m(Lqte;Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method private final varargs Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lqss;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p2, v0

    instance-of v2, v1, Lqsn;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lqsn;

    invoke-interface {v1}, Lqsn;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lqss;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lqum;

    .line 4
    invoke-virtual {p0}, Lqss;->a()Lqvt;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqum;-><init>(Lqvt;Ljava/lang/String;)V

    iput-object p2, p0, Lqss;->f:Lqum;

    :cond_2
    invoke-virtual {p0}, Lqss;->c()Lqsh;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, Lqsh;->a:Lqtr;

    .line 5
    invoke-virtual {p2, p0}, Lqtr;->b(Lqtq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p1, p1, Lqsh;->a:Lqtr;

    .line 6
    invoke-virtual {p1, p2, p0}, Lqtr;->e(Ljava/lang/RuntimeException;Lqtq;)V
    :try_end_1
    .catch Lqts; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logging error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    invoke-static {p1, p2}, Lrny;->d(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void

    :catch_2
    move-exception p1

    .line 9
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;FLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "sync(): Completed in %dms for %s"

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const/16 p1, 0x8

    aput-object p9, v0, p1

    const/16 p1, 0x9

    aput-object p10, v0, p1

    const-string p1, "realScreenHeight: %d screenHeightInInches: %f\nkeyboardHolderHeight: %d inputViewBottomGapFromScreen: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d getKeyboardBottomGapFromScreen(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\ndecorViewStableInsetBottom: %d updated: %b"

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/concurrent/TimeUnit;)Lqtc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqss;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqss;->d()Lqtc;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lqsp;->c:Lqte;

    invoke-static {p1}, Lqta;->a(Ljava/util/concurrent/TimeUnit;)Lqsy;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqss;->m(Lqte;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqss;->d()Lqtc;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "%s -> %f"

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const-string p1, "Registering %s, url: %s, constraints: %s, flags: %s, requested: %d, current: %d"

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const-string p1, "Download stopped: %s, %s%s%s%s%s%s, size: %s"

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X(Lqte;)Lqtc;
    .locals 1

    const-string v0, "MaestroConnector"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqss;->m(Lqte;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqss;->d()Lqtc;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Lqvt;
.end method

.method protected b(Lqsw;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Lqsh;
.end method

.method protected abstract d()Lqtc;
.end method

.method public final e()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lqss;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lqss;->b:J

    return-wide v0
.end method

.method public final g()Lqsv;
    .locals 2

    iget-object v0, p0, Lqss;->e:Lqsv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lqum;
    .locals 1

    iget-object v0, p0, Lqss;->f:Lqum;

    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqss;->f:Lqum;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lqss;->g:[Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqss;->f:Lqum;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lqss;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lqss;->c:Lqsq;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lqss;->c:Lqsq;

    .line 1
    sget-object v2, Lqsp;->e:Lqte;

    invoke-virtual {v1, v2}, Lqsq;->e(Lqte;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lqtv;
    .locals 1

    iget-object v0, p0, Lqss;->c:Lqsq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lqtu;->a:Lqtu;

    return-object v0
.end method

.method protected final m(Lqte;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqss;->c:Lqsq;

    if-nez v0, :cond_0

    new-instance v0, Lqsq;

    .line 1
    invoke-direct {v0}, Lqsq;-><init>()V

    iput-object v0, p0, Lqss;->c:Lqsq;

    :cond_0
    iget-object v0, p0, Lqss;->c:Lqsq;

    .line 2
    invoke-virtual {v0, p1}, Lqsq;->d(Lqte;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "metadata value"

    if-ne v1, v2, :cond_2

    iget v1, v0, Lqsq;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lqsq;->a:[Ljava/lang/Object;

    .line 3
    array-length v4, v2

    add-int/2addr v1, v1

    if-le v1, v4, :cond_1

    add-int/2addr v4, v4

    .line 4
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lqsq;->a:[Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lqsq;->a:[Ljava/lang/Object;

    iget v2, v0, Lqsq;->b:I

    const-string v4, "metadata key"

    .line 5
    invoke-static {p1, v4}, Lrba;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v2, v2

    aput-object p1, v1, v2

    iget-object p1, v0, Lqsq;->a:[Ljava/lang/Object;

    iget v1, v0, Lqsq;->b:I

    .line 6
    invoke-static {p2, v3}, Lrba;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Lqsq;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lqsq;->b:I

    return-void

    :cond_2
    iget-object p1, v0, Lqsq;->a:[Ljava/lang/Object;

    .line 7
    invoke-static {p2, v3}, Lrba;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;
    .locals 1

    new-instance v0, Lqsu;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lqsu;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lqss;->e:Lqsv;

    if-nez p1, :cond_0

    iput-object v0, p0, Lqss;->e:Lqsv;

    :cond_0
    invoke-virtual {p0}, Lqss;->d()Lqtc;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqss;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqss;->c()Lqsh;

    move-result-object v0

    iget-object v1, p0, Lqss;->d:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqsh;->f(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Ljava/lang/Throwable;)Lqtc;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lqsp;->a:Lqte;

    invoke-virtual {p0, v0, p1}, Lqss;->m(Lqte;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lqss;->d()Lqtc;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lqtf;)Lqtc;
    .locals 1

    const-string v0, "stack size"

    .line 1
    invoke-static {p1, v0}, Lrba;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lqtf;->e:Lqtf;

    if-eq p1, v0, :cond_0

    .line 2
    sget-object v0, Lqsp;->g:Lqte;

    invoke-virtual {p0, v0, p1}, Lqss;->m(Lqte;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lqss;->d()Lqtc;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqss;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqss;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqss;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lqss;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
