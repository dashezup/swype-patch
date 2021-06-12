.class public final Lpfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lpfv;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpfv;->a:Z

    iput-boolean p2, p0, Lpfv;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lpfv;
    .locals 3

    new-instance v0, Lpfv;

    iget-boolean v1, p0, Lpfv;->b:Z

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v2, v1}, Lpfv;-><init>(ZZ)V

    return-object v0
.end method

.method public final b()Lpfv;
    .locals 3

    new-instance v0, Lpfv;

    iget-boolean v1, p0, Lpfv;->a:Z

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Lpfv;-><init>(ZZ)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lpfp;
    .locals 7

    .line 1
    new-instance v0, Lpfp;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lpes;

    iget-boolean v2, p0, Lpfv;->a:Z

    iget-boolean v3, p0, Lpfv;->b:Z

    sget-object v4, Lpfq;->a:Lpfu;

    const-class v5, Ljava/lang/Boolean;

    .line 3
    new-instance v6, Lpfr;

    invoke-direct {v6, v5}, Lpfr;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3, v4, v6}, Lpes;-><init>(ZZLpfu;Lpfu;)V

    invoke-direct {v0, p1, p2, v1}, Lpfp;-><init>(Ljava/lang/String;Ljava/lang/Object;Lpey;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lpfu;)Lpfp;
    .locals 6

    .line 1
    new-instance v0, Lpfp;

    new-instance v1, Lpes;

    iget-boolean v2, p0, Lpfv;->a:Z

    iget-boolean v3, p0, Lpfv;->b:Z

    new-instance v4, Lpfs;

    invoke-direct {v4, p3}, Lpfs;-><init>(Lpfu;)V

    new-instance v5, Lpft;

    invoke-direct {v5, p3}, Lpft;-><init>(Lpfu;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lpes;-><init>(ZZLpfu;Lpfu;)V

    invoke-direct {v0, p1, p2, v1}, Lpfp;-><init>(Ljava/lang/String;Ljava/lang/Object;Lpey;)V

    return-object v0
.end method
