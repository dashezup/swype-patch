.class public final Lsye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyc;


# static fields
.field public static final a:Lpfp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpfv;

    .line 1
    invoke-direct {v0}, Lpfv;-><init>()V

    invoke-virtual {v0}, Lpfv;->a()Lpfv;

    move-result-object v0

    invoke-virtual {v0}, Lpfv;->b()Lpfv;

    move-result-object v0

    :try_start_0
    const-string v1, "12"

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v3, 0x18

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v3, 0x3

    aput-byte v4, v2, v3

    .line 2
    sget-object v3, Ltvz;->d:Ltvz;

    .line 3
    invoke-static {v3, v2}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v2

    check-cast v2, Ltvz;

    .line 5
    sget-object v3, Lsyd;->a:Lpfu;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lpfv;->d(Ljava/lang/String;Ljava/lang/Object;Lpfu;)Lpfp;

    move-result-object v0

    sput-object v0, Lsye;->a:Lpfp;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"12\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltvz;
    .locals 1

    sget-object v0, Lsye;->a:Lpfp;

    .line 1
    invoke-virtual {v0, p1}, Lpfp;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvz;

    return-object p1
.end method
