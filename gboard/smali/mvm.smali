.class final Lmvm;
.super Lmww;
.source "PG"


# instance fields
.field final synthetic a:Lmvn;


# direct methods
.method public constructor <init>(Lmvn;)V
    .locals 0

    iput-object p1, p0, Lmvm;->a:Lmvn;

    invoke-direct {p0}, Lmww;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)V
    .locals 1

    iget-object v0, p0, Lmvm;->a:Lmvn;

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, v0, Lmvn;->b:D

    .line 1
    invoke-virtual {v0}, Lmvn;->invalidateSelf()V

    return-void
.end method
