.class final Lmcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmcb;

.field public static final b:Lmcb;


# instance fields
.field final c:Z

.field final d:Z

.field final e:Lqmm;

.field final f:Lqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    .line 1
    sget v1, Lqmm;->b:I

    .line 2
    sget-object v1, Lqqw;->a:Lqqw;

    sget-object v2, Lqqw;->a:Lqqw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v3, v4, v1, v2}, Lmcb;-><init>(ZZLqmm;Lqmm;)V

    sput-object v0, Lmcb;->a:Lmcb;

    new-instance v0, Lmcb;

    sget-object v1, Lqqw;->a:Lqqw;

    sget-object v2, Lqqw;->a:Lqqw;

    .line 4
    invoke-direct {v0, v4, v3, v1, v2}, Lmcb;-><init>(ZZLqmm;Lqmm;)V

    sput-object v0, Lmcb;->b:Lmcb;

    return-void
.end method

.method public constructor <init>(ZZLqmm;Lqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmcb;->c:Z

    iput-boolean p2, p0, Lmcb;->d:Z

    iput-object p3, p0, Lmcb;->e:Lqmm;

    iput-object p4, p0, Lmcb;->f:Lqmm;

    return-void
.end method
