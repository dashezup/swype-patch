.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdapterHelpers"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lhos;->a:Lqtk;

    return-void
.end method

.method public static a(Lsci;)Lsbp;
    .locals 4

    iget v0, p0, Lsci;->d:I

    invoke-static {v0}, Lsdp;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :try_start_0
    iget-object p0, p0, Lsci;->e:Lsjp;

    .line 1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v0

    .line 2
    sget-object v1, Lsbq;->b:Lsbq;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lsjp;->r()Lsjt;

    move-result-object p0

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskx;
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_3

    .line 5
    :try_start_2
    sget-object v2, Lsmq;->a:Lsmq;

    invoke-virtual {v2, v1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lsju;->n(Lsjt;)Lsju;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 7
    invoke-interface {v2, v1}, Lsmy;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    .line 14
    :try_start_3
    invoke-virtual {p0, v0}, Lsjt;->b(I)V
    :try_end_3
    .catch Lslm; {:try_start_3 .. :try_end_3} :catch_0

    .line 17
    :try_start_4
    invoke-static {v1}, Lskx;->O(Lskx;)V

    .line 18
    check-cast v1, Lsbq;

    iget p0, v1, Lsbq;->a:I

    .line 19
    invoke-static {p0}, Lsbp;->b(I)Lsbp;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lsbp;->a:Lsbp;
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 15
    :try_start_5
    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lslm;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 10
    :cond_2
    throw p0

    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lslm;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lslm;

    throw p0

    .line 2
    :cond_3
    new-instance v0, Lslm;

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lslm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lslm; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p0

    .line 16
    :try_start_6
    throw p0
    :try_end_6
    .catch Lslm; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    .line 19
    sget-object v0, Lhos;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 20
    check-cast v0, Lqtg;

    invoke-interface {v0, p0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const/16 v0, 0x1a

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/adapterhelpers/AdapterHelpers"

    const-string v2, "getDelightSource"

    const-string v3, "AdapterHelpers.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string v0, "Unexpected SourceSpecificMetadata"

    invoke-interface {p0, v0}, Lqtg;->s(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lsbw;)Lsbp;
    .locals 1

    iget p0, p0, Lsbw;->g:I

    invoke-static {p0}, Lsbv;->h(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Lsbp;->b:Lsbp;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lsbp;->a:Lsbp;

    :goto_1
    return-object p0
.end method
