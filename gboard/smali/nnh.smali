.class public final Lnnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnnd;


# direct methods
.method private constructor <init>(Lnnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnh;->a:Lnnd;

    return-void
.end method

.method public static a(Lskg;)Lnnh;
    .locals 2

    new-instance v0, Lnnh;

    new-instance v1, Lnnm;

    .line 1
    invoke-direct {v1, p0}, Lnnm;-><init>(Lskg;)V

    .line 2
    invoke-direct {v0, v1}, Lnnh;-><init>(Lnnd;)V

    return-object v0
.end method
