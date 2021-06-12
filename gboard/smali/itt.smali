.class public final Litt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lila;

.field public static final b:Liqd;

.field public static final c:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Litt;->b:Liqd;

    new-instance v2, Lits;

    invoke-direct {v2}, Lits;-><init>()V

    sput-object v2, Litt;->c:Liqe;

    new-instance v6, Lila;

    const-string v1, "Help.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v6, Litt;->a:Lila;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Liuh;
    .locals 1

    new-instance v0, Liuh;

    .line 1
    invoke-direct {v0, p0}, Liuh;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Liuh;
    .locals 1

    new-instance v0, Liuh;

    .line 1
    invoke-direct {v0, p0}, Liuh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
