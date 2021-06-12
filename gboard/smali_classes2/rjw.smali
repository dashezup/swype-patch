.class final Lrjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrjw;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjw;

    new-instance v1, Lrjv;

    .line 1
    invoke-direct {v1}, Lrjv;-><init>()V

    invoke-direct {v0, v1}, Lrjw;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lrjw;->a:Lrjw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrjw;->b:Ljava/lang/Throwable;

    return-void
.end method
