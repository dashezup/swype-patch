.class public final Loke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logu;


# instance fields
.field private final a:Loav;


# direct methods
.method private constructor <init>(Loav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loke;->a:Loav;

    return-void
.end method

.method public static f(Loav;)Loke;
    .locals 1

    new-instance v0, Loke;

    .line 1
    invoke-direct {v0, p0}, Loke;-><init>(Loav;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLobn;)V
    .locals 9

    iget-object v0, p0, Loke;->a:Loav;

    new-instance v8, Lojy;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v7}, Lojy;-><init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLobn;)V

    invoke-virtual {v0, v8}, Loav;->d(Lnmx;)V

    return-void
.end method

.method public final c(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V
    .locals 8

    iget-object v0, p0, Loke;->a:Loav;

    new-instance v7, Loka;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Loka;-><init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V

    invoke-virtual {v0, v7}, Loav;->d(Lnmx;)V

    return-void
.end method

.method public final d(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Loke;->a:Loav;

    new-instance v1, Lokb;

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Lokb;-><init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Loav;->d(Lnmx;)V

    return-void
.end method

.method public final e(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Loke;->a:Loav;

    new-instance v10, Lokc;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v9}, Lokc;-><init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JJ)V

    invoke-virtual {v1, v10}, Loav;->d(Lnmx;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Loiy;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Lobh;Z)V
    .locals 2

    iget-object v0, p0, Loke;->a:Loav;

    new-instance v1, Lokd;

    .line 1
    invoke-direct {v1, p1, p2}, Lokd;-><init>(Lobh;Z)V

    invoke-virtual {v0, v1}, Loav;->d(Lnmx;)V

    return-void
.end method

.method public final z(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V
    .locals 8

    iget-object v0, p0, Loke;->a:Loav;

    new-instance v7, Lojz;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lojz;-><init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V

    invoke-virtual {v0, v7}, Loav;->d(Lnmx;)V

    return-void
.end method
