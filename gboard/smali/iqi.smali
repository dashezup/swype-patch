.class public final Liqi;
.super Lile;
.source "PG"

# interfaces
.implements Liqa;


# static fields
.field public static final synthetic j:I

.field private static final k:Lila;

.field private static final l:Liqd;

.field private static final m:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Liqi;->l:Liqd;

    new-instance v2, Liqh;

    invoke-direct {v2}, Liqh;-><init>()V

    sput-object v2, Liqi;->m:Liqe;

    new-instance v6, Lila;

    const-string v1, "ClientTelemetry.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v6, Liqi;->k:Lila;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqb;)V
    .locals 2

    sget-object v0, Liqi;->k:Lila;

    .line 1
    sget-object v1, Lild;->a:Lild;

    invoke-direct {p0, p1, v0, p2, v1}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 4

    invoke-static {}, Lioa;->b()Linz;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 1
    sget-object v2, Lijt;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Linz;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    invoke-virtual {v0}, Linz;->b()V

    new-instance v1, Liqg;

    invoke-direct {v1, p1}, Liqg;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    iput-object v1, v0, Linz;->a:Linq;

    .line 3
    invoke-virtual {v0}, Linz;->a()Lioa;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lile;->e(Lioa;)Ljmv;

    return-void
.end method
