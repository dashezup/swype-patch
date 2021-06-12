.class public final Lqkg;
.super Lqli;
.source "PG"


# static fields
.field public static final a:Lqkg;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkg;

    .line 1
    invoke-direct {v0}, Lqkg;-><init>()V

    sput-object v0, Lqkg;->a:Lqkg;

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
    invoke-direct {p0, v0, v1}, Lqli;-><init>(Lqln;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqkg;->a:Lqkg;

    return-object v0
.end method
