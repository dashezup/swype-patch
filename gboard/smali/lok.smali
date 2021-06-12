.class public final Llok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Lmoa;


# direct methods
.method public constructor <init>(ZJ[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmoa;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lmoa;-><init>(I)V

    iput-object v0, p0, Llok;->c:Lmoa;

    iput-boolean p1, p0, Llok;->a:Z

    iput-wide p2, p0, Llok;->b:J

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {v0, p4}, Lmoa;->b([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llol;
    .locals 1

    new-instance v0, Llol;

    .line 1
    invoke-direct {v0, p0}, Llol;-><init>(Llok;)V

    return-object v0
.end method

.method public final varargs b([I)V
    .locals 1

    iget-object v0, p0, Llok;->c:Lmoa;

    .line 1
    invoke-virtual {v0, p1}, Lmoa;->b([I)V

    return-void
.end method
