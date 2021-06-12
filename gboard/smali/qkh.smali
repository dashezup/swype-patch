.class final Lqkh;
.super Lqmq;
.source "PG"


# static fields
.field static final a:Lqkh;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkh;

    .line 1
    invoke-direct {v0}, Lqkh;-><init>()V

    sput-object v0, Lqkh;->a:Lqkh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lqln;->c:I

    .line 2
    sget-object v0, Lqqv;->a:Lqln;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lqmq;-><init>(Lqln;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqkh;->a:Lqkh;

    return-object v0
.end method
