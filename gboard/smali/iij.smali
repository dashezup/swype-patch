.class public final Liij;
.super Lile;
.source "PG"

# interfaces
.implements Liib;


# static fields
.field private static final j:Lila;

.field private static final k:Liqk;

.field private static final l:Liqd;

.field private static final m:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Liij;->l:Liqd;

    new-instance v2, Liih;

    invoke-direct {v2}, Liih;-><init>()V

    sput-object v2, Liij;->m:Liqe;

    new-instance v6, Lila;

    const-string v1, "GoogleAuthService.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v6, Liij;->j:Lila;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GoogleAuthServiceClient"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lrpk;->f([Ljava/lang/String;)Liqk;

    move-result-object v0

    sput-object v0, Liij;->k:Liqk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Liij;->j:Lila;

    .line 1
    sget-object v1, Lild;->a:Lild;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljmy;->b(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lilb;

    .line 3
    invoke-direct {p1, p0}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ljmy;->d(Ljava/lang/Exception;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Liij;->k:Liqk;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    .line 4
    invoke-virtual {p0, p2, p1}, Liqk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
