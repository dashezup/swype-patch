.class public final Lmwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmwd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmwe;
    .locals 3

    iget-object v0, p0, Lmwc;->a:Lmwd;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmwc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmwc;->a:Lmwd;

    .line 2
    invoke-virtual {v0}, Lmwd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download result code: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lmwc;->b:Ljava/lang/String;

    :cond_1
    new-instance v0, Lmwe;

    .line 3
    invoke-direct {v0, p0}, Lmwe;-><init>(Lmwc;)V

    return-object v0
.end method
