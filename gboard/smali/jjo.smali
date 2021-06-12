.class public final Ljjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lila;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Liqd;

.field private static final c:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Ljjo;->b:Liqd;

    new-instance v2, Ljjn;

    invoke-direct {v2}, Ljjn;-><init>()V

    sput-object v2, Ljjo;->c:Liqe;

    new-instance v6, Lila;

    const-string v1, "Phenotype.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v6, Ljjo;->a:Lila;

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.public"

    .line 1
    invoke-static {v0}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lile;
    .locals 4

    new-instance v0, Lile;

    sget-object v1, Ljjo;->a:Lila;

    sget-object v2, Liky;->a:Likx;

    .line 1
    sget-object v3, Lild;->a:Lild;

    invoke-direct {v0, p0, v1, v2, v3}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    return-object v0
.end method
