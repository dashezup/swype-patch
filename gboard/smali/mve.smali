.class final Lmve;
.super Lmww;
.source "PG"


# instance fields
.field final synthetic a:Lmvg;


# direct methods
.method public constructor <init>(Lmvg;)V
    .locals 0

    iput-object p1, p0, Lmve;->a:Lmvg;

    invoke-direct {p0}, Lmww;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)V
    .locals 1

    iget-object v0, p0, Lmve;->a:Lmvg;

    double-to-float p1, p1

    iput p1, v0, Lmvg;->b:F

    .line 1
    invoke-virtual {v0}, Lmvg;->invalidateSelf()V

    return-void
.end method
