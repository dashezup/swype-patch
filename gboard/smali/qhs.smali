.class Lqhs;
.super Lqgu;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Lqii;

.field volatile j:Lqhw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILqii;)V
    .locals 1

    invoke-direct {p0}, Lqgu;-><init>()V

    .line 1
    sget-object v0, Lqih;->r:Lqhw;

    iput-object v0, p0, Lqhs;->j:Lqhw;

    iput-object p1, p0, Lqhs;->g:Ljava/lang/Object;

    iput p2, p0, Lqhs;->h:I

    iput-object p3, p0, Lqhs;->i:Lqii;

    return-void
.end method


# virtual methods
.method public final a()Lqhw;
    .locals 1

    iget-object v0, p0, Lqhs;->j:Lqhw;

    return-object v0
.end method

.method public final b(Lqhw;)V
    .locals 0

    iput-object p1, p0, Lqhs;->j:Lqhw;

    return-void
.end method

.method public final c()Lqii;
    .locals 1

    iget-object v0, p0, Lqhs;->i:Lqii;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqhs;->h:I

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqhs;->g:Ljava/lang/Object;

    return-object v0
.end method
