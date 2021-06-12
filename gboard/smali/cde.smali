.class public final Lcde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcde;

.field private static final d:Lqsm;


# instance fields
.field public final b:Lcdd;

.field public final c:Lcdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/chinese/ScTcConverter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcde;->d:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkyc;->a()Lkxz;

    new-instance v0, Lcdd;

    .line 2
    invoke-direct {v0}, Lcdd;-><init>()V

    iput-object v0, p0, Lcde;->b:Lcdd;

    new-instance v0, Lcdc;

    .line 3
    invoke-direct {v0}, Lcdc;-><init>()V

    iput-object v0, p0, Lcde;->c:Lcdc;

    return-void
.end method

.method public static final a(I)[S
    .locals 6

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    long-to-int p0, v1

    .line 5
    new-array v1, p0, [B

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ne v2, p0, :cond_4

    shr-int/lit8 p0, p0, 0x1

    .line 7
    new-array v2, p0, [S

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    add-int v4, v3, v3

    .line 8
    aget-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 9
    aget-byte v4, v1, v4

    if-gez v5, :cond_0

    add-int/lit16 v5, v5, 0x100

    :cond_0
    if-gez v4, :cond_1

    add-int/lit16 v4, v4, 0x100

    :cond_1
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    .line 10
    aput-short v4, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_3
    return-object v2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcde;->d:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 12
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0x52

    const-string v1, "com/google/android/apps/inputmethod/libs/chinese/ScTcConverter"

    const-string v2, "loadIndex"

    const-string v3, "ScTcConverter.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to init converter!"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_2
    sget-object p0, Lmnq;->f:[S

    return-object p0
.end method

.method public static final b(I)[C
    .locals 5

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    const-string v2, "utf-16"

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    long-to-int p0, v1

    div-int/lit8 p0, p0, 0x2

    .line 5
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    if-eq v2, p0, :cond_0

    sub-int v3, p0, v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    goto :goto_0

    :cond_0
    if-ne v2, p0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v0, Lcde;->d:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 10
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0x34

    const-string v1, "com/google/android/apps/inputmethod/libs/chinese/ScTcConverter"

    const-string v2, "loadRules"

    const-string v3, "ScTcConverter.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to init converter!"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object p0, Lmnq;->e:[C

    return-object p0
.end method
