.class public final Lsyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyg;


# static fields
.field public static final a:Lpfp;

.field public static final b:Lpfp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpfv;

    .line 1
    invoke-direct {v0}, Lpfv;-><init>()V

    invoke-virtual {v0}, Lpfv;->a()Lpfv;

    move-result-object v0

    invoke-virtual {v0}, Lpfv;->b()Lpfv;

    move-result-object v0

    const-string v1, "2"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lpfv;->c(Ljava/lang/String;Z)Lpfp;

    const-string v1, "3"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3}, Lpfv;->c(Ljava/lang/String;Z)Lpfp;

    move-result-object v1

    sput-object v1, Lsyi;->a:Lpfp;

    :try_start_0
    const-string v1, "19"

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/16 v5, 0x10

    aput-byte v5, v4, v3

    aput-byte v3, v4, v2

    const/16 v2, 0x18

    const/4 v3, 0x2

    aput-byte v2, v4, v3

    const/4 v2, 0x3

    aput-byte v3, v4, v2

    .line 4
    sget-object v2, Ltvz;->d:Ltvz;

    .line 5
    invoke-static {v2, v4}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v2

    check-cast v2, Ltvz;

    .line 7
    sget-object v3, Lsyh;->a:Lpfu;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lpfv;->d(Ljava/lang/String;Ljava/lang/Object;Lpfu;)Lpfp;

    move-result-object v0

    sput-object v0, Lsyi;->b:Lpfp;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"19\""

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lsyi;->a:Lpfp;

    .line 1
    invoke-virtual {v0, p1}, Lpfp;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Ltvz;
    .locals 1

    sget-object v0, Lsyi;->b:Lpfp;

    .line 1
    invoke-virtual {v0, p1}, Lpfp;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvz;

    return-object p1
.end method
