.class abstract Lglg;
.super Lgnj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgnj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldug;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-virtual {p0}, Lglg;->b()Lgni;

    move-result-object v1

    invoke-virtual {v1}, Lgni;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ldug;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-virtual {p0}, Lglg;->b()Lgni;

    move-result-object v1

    invoke-virtual {v1}, Lgni;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ldum;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-virtual {p0}, Lglg;->b()Lgni;

    move-result-object v1

    invoke-virtual {v1}, Lgni;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
