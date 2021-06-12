.class public final Lrps;
.super Lile;
.source "PG"


# static fields
.field static final j:Lila;

.field private static final k:Liqd;

.field private static final l:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Lrps;->k:Liqd;

    new-instance v2, Lrpr;

    invoke-direct {v2}, Lrpr;-><init>()V

    sput-object v2, Lrps;->l:Liqe;

    new-instance v6, Lila;

    const-string v1, "DynamicLinks.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v6, Lrps;->j:Lila;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lrps;->j:Lila;

    .line 1
    sget-object v1, Lild;->a:Lild;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    return-void
.end method
