.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrh;

.field public static final b:Lbrh;

.field public static final c:Lbqt;

.field public static final d:Lbqq;

.field private static final e:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClientUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfpc;->e:Lqsm;

    .line 1
    sget-object v0, Lbrh;->b:Lbrh;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lbrh;

    const/4 v3, 0x3

    invoke-static {v3}, Liqr;->g(I)I

    move-result v3

    iput v3, v1, Lbrh;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lbrh;

    sput-object v0, Lfpc;->a:Lbrh;

    sget-object v0, Lbrh;->b:Lbrh;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lbrh;

    const/4 v3, 0x4

    invoke-static {v3}, Liqr;->g(I)I

    move-result v3

    iput v3, v1, Lbrh;->a:I

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lbrh;

    sput-object v0, Lfpc;->b:Lbrh;

    .line 7
    sget-object v0, Lbqt;->b:Lbqt;

    .line 8
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 7
    sget-object v1, Lbqs;->a:Lbqs;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lbqt;

    .line 11
    invoke-virtual {v1}, Lbqs;->a()I

    move-result v1

    iput v1, v2, Lbqt;->a:I

    .line 12
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lbqt;

    sput-object v0, Lfpc;->c:Lbqt;

    new-instance v0, Lbqp;

    .line 13
    invoke-direct {v0}, Lbqp;-><init>()V

    sput-object v0, Lfpc;->d:Lbqq;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;Lsmo;Lfok;)V
    .locals 5

    const-string v0, "NgaClientUtils.java"

    const-string v1, "parseAndCall"

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClientUtils"

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->c:Lsmi;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->b:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->d:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :try_start_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lsmo;->g([BLskl;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->c:Lsmi;
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->b:Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :cond_2
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->c:Lsmi;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    :try_start_4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p0

    new-instance p1, Lfov;

    invoke-direct {p1, p2, v4}, Lfov;-><init>(Lfok;Lsmi;)V

    .line 5
    invoke-interface {p0, p1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object p0, Lfpc;->e:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 6
    check-cast p0, Lqsj;

    const/16 p1, 0x2c

    invoke-interface {p0, v2, v1, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Failed to parse the input data."

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 2
    sget-object p1, Lfpc;->e:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0x35

    invoke-interface {p0, v2, v1, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Unable to read proto from the parcelable\'s payload"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static b(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lbqq;Lsmo;Lfok;)V
    .locals 7

    new-instance v0, Lfow;

    .line 1
    invoke-direct {v0, p5}, Lfow;-><init>(Lfok;)V

    new-instance v6, Lfoy;

    .line 2
    invoke-direct {v6, v0}, Lfoy;-><init>(Lfow;)V

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lfpc;->d(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lbqq;Lsmo;Lfpb;)V

    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lsmo;Lsmi;Lfok;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->c(Lsmo;)Lsmi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lfpc;->e:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0x56

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClientUtils"

    const-string v1, "parseAndCallWithFallabck"

    const-string v2, "NgaClientUtils.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Unable to read proto from the parcelable\'s payload"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p0

    new-instance p1, Lfox;

    invoke-direct {p1, p3, p2}, Lfox;-><init>(Lfok;Lsmi;)V

    invoke-interface {p0, p1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lbqq;Lsmo;Lfpb;)V
    .locals 9

    const-string v0, "NgaClientUtils.java"

    const-string v1, "parseAndTransformAsync"

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClientUtils"

    .line 1
    :try_start_0
    invoke-virtual {p2, p4}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->c(Lsmo;)Lsmi;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    new-instance p4, Lfoz;

    move-object v3, p4

    move-object v4, p5

    move-wide v6, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lfoz;-><init>(Lfpb;Lsmi;JLbqq;)V

    .line 3
    invoke-interface {p2, p4}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p2, Lfpc;->e:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 4
    check-cast p2, Lqsj;

    const/16 p4, 0x76

    invoke-interface {p2, v2, v1, p4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p4, "Failed to parse the input data."

    invoke-interface {p2, p4}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p2, Lfpc;->b:Lbrh;

    .line 5
    invoke-static {p0, p1, p3, p2}, Lfpc;->e(JLbqq;Lsmi;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object p4, Lfpc;->e:Lqsm;

    invoke-virtual {p4}, Lqsh;->c()Lqtc;

    move-result-object p4

    .line 6
    check-cast p4, Lqsj;

    invoke-interface {p4, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p4, 0x80

    invoke-interface {p2, v2, v1, p4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p4, "Unable to read proto from the parcelable\'s payload"

    invoke-interface {p2, p4}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p2, Lfpc;->b:Lbrh;

    .line 7
    invoke-static {p0, p1, p3, p2}, Lfpc;->e(JLbqq;Lsmi;)V

    return-void
.end method

.method public static e(JLbqq;Lsmi;)V
    .locals 1

    :try_start_0
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->b(Lsmi;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    move-result-object p3

    .line 1
    invoke-interface {p2, p0, p1, p3}, Lbqq;->e(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lfpc;->e:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0x8a

    const-string p2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClientUtils"

    const-string p3, "sendOperationResult"

    const-string v0, "NgaClientUtils.java"

    invoke-interface {p0, p2, p3, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Call to IProtoLiteParcelableConsumer failed."

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
