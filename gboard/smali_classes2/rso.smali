.class public final Lrso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lrso;->a:I

    return-void
.end method

.method public static a()Lrsq;
    .locals 2

    new-instance v0, Lrsq;

    .line 1
    sget v1, Lqln;->c:I

    .line 2
    sget-object v1, Lqqv;->a:Lqln;

    .line 1
    invoke-direct {v0, v1}, Lrsq;-><init>(Lqln;)V

    return-object v0
.end method

.method public static b()Lrsp;
    .locals 1

    new-instance v0, Lrsn;

    invoke-direct {v0}, Lrsn;-><init>()V

    return-object v0
.end method
