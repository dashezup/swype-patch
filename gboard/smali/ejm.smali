.class final Lejm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    iput-object v0, p0, Lejm;->a:Lgk;

    return-void
.end method
