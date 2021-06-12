.class final Letg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Letf;

.field b:Letf;

.field public final c:Ljyp;


# direct methods
.method public constructor <init>(Ljyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Letf;

    .line 1
    invoke-direct {v0}, Letf;-><init>()V

    iput-object v0, p0, Letg;->a:Letf;

    new-instance v0, Letf;

    .line 2
    invoke-direct {v0}, Letf;-><init>()V

    iput-object v0, p0, Letg;->b:Letf;

    iput-object p1, p0, Letg;->c:Ljyp;

    return-void
.end method
