.class public final Lbmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmb;

    invoke-direct {v0}, Lbmb;-><init>()V

    sput-object v0, Lbmi;->a:Lbmh;

    return-void
.end method

.method public static a(ILbme;)Lgk;
    .locals 1

    new-instance v0, Lgm;

    .line 1
    invoke-direct {v0, p0}, Lgm;-><init>(I)V

    sget-object p0, Lbmi;->a:Lbmh;

    invoke-static {v0, p1, p0}, Lbmi;->b(Lgk;Lbme;Lbmh;)Lgk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgk;Lbme;Lbmh;)Lgk;
    .locals 1

    new-instance v0, Lbmf;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lbmf;-><init>(Lgk;Lbme;Lbmh;)V

    return-object v0
.end method
