.class public abstract Lskv;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# instance fields
.field public d:Lskn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    .line 2
    sget-object v0, Lskn;->c:Lskn;

    iput-object v0, p0, Lskv;->d:Lskn;

    return-void
.end method


# virtual methods
.method public final c()Lskn;
    .locals 2

    iget-object v0, p0, Lskv;->d:Lskn;

    iget-boolean v1, v0, Lskn;->b:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lskn;->c()Lskn;

    move-result-object v0

    iput-object v0, p0, Lskv;->d:Lskn;

    :cond_0
    iget-object v0, p0, Lskv;->d:Lskn;

    return-object v0
.end method

.method public final e(Lskj;)V
    .locals 1

    iget-object p1, p1, Lskj;->a:Lsmi;

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskx;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
