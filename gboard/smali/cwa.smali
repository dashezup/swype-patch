.class final Lcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locg;


# instance fields
.field private final a:Lcoh;

.field private final b:Lmnu;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Llqp;


# direct methods
.method public constructor <init>(Lcoh;Lmnu;Ljava/io/File;Ljava/io/File;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->a:Lcoh;

    iput-object p2, p0, Lcwa;->b:Lmnu;

    iput-object p3, p0, Lcwa;->c:Ljava/io/File;

    iput-object p4, p0, Lcwa;->d:Ljava/io/File;

    iput-object p5, p0, Lcwa;->e:Llqp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loac;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Loac;->a()V

    sget-object p1, Lcwb;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightUnpacker$UnpackCancellableTask"

    const-string v1, "execute"

    const/16 v2, 0x66

    const-string v3, "SuperDelightUnpacker.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    iget-object v0, p0, Lcwa;->d:Ljava/io/File;

    const-string v1, "UnpackCancellableTask#execute(): fst-decompress %s"

    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcwa;->b:Lmnu;

    iget-object v0, p0, Lcwa;->c:Ljava/io/File;

    iget-object v1, p0, Lcwa;->d:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Lmnu;->j(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_5

    sget-object p1, Lsag;->l:Lsag;

    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-object v4, p0, Lcwa;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p1, Lsks;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_0
    iget-object v5, p1, Lsks;->b:Lskx;

    check-cast v5, Lsag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lsag;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lsag;->a:I

    iput-object v4, v5, Lsag;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsag;

    iget-object v4, p0, Lcwa;->a:Lcoh;

    iget-object v4, v4, Lcoh;->e:Lcqp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, p1}, Lcqp;->b(Lsag;)Lsah;

    move-result-object v7

    iget-object v8, v4, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    invoke-virtual {v8, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModel(Lsah;)Lrwo;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v4, Lcqp;->c:Llqp;

    sget-object v12, Lcot;->r:Lcot;

    sub-long/2addr v9, v5

    invoke-interface {v11, v12, v9, v10}, Llqp;->c(Llqv;J)V

    iget-object v4, v4, Lcqp;->c:Llqp;

    sget-object v5, Lcos;->aa:Lcos;

    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v9, v7, Lsah;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget v4, v8, Lrwo;->a:I

    invoke-static {v4}, Lruw;->a(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object p1, p0, Lcwa;->e:Llqp;

    sget-object v3, Lcos;->c:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-interface {p1, v3, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_0
    iget-object v4, p0, Lcwa;->e:Llqp;

    sget-object v5, Lcos;->c:Lcos;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "Decompression"

    aput-object v3, v6, v1

    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcwa;->e:Llqp;

    sget-object v4, Lcos;->d:Lcos;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v8, Lrwo;->a:I

    invoke-static {v6}, Lruw;->a(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lsag;->d:Ljava/lang/String;

    aput-object p1, v0, v2

    iget p1, v8, Lrwo;->a:I

    invoke-static {p1}, Lruw;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unable to decompress file at %s due to %d"

    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object p1, p0, Lcwa;->e:Llqp;

    sget-object v4, Lcos;->c:Lcos;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v3, "CopyFailure"

    aput-object v3, v5, v1

    invoke-interface {p1, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcwa;->c:Ljava/io/File;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcwa;->d:Ljava/io/File;

    aput-object v2, v0, v1

    const-string v1, "Unable to copy file at %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
