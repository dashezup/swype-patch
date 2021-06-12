.class public final Liup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liqd;

.field public static final b:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Liup;->a:Liqd;

    new-instance v2, Liuo;

    invoke-direct {v2}, Liuo;-><init>()V

    sput-object v2, Liup;->b:Liqe;

    new-instance v0, Lila;

    const-string v1, "LightweightNetworkQuality.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lius;
    .locals 1

    .line 1
    new-instance v0, Lius;

    invoke-direct {v0, p0}, Lius;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
