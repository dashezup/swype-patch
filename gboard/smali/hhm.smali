.class public final Lhhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private final a:Lomf;

.field private final b:Lhhl;


# direct methods
.method public constructor <init>(Lomf;Lhhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhm;->a:Lomf;

    iput-object p2, p0, Lhhm;->b:Lhhl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljee;)V
    .locals 3

    iget-object v0, p0, Lhhm;->a:Lomf;

    .line 1
    invoke-interface {v0}, Lomf;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1, v1}, Ljee;->b([B[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lhhm;->b:Lhhl;

    iget-object v2, p0, Lhhm;->a:Lomf;

    .line 3
    invoke-interface {v2}, Lomf;->c()Lsmi;

    move-result-object v2

    invoke-interface {v0, v2}, Lhhl;->a(Lsmi;)Lugg;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    .line 4
    invoke-virtual {p1, v0, v1}, Ljee;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljee;->b([B[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhhm;->a:Lomf;

    .line 1
    invoke-interface {v0}, Lomf;->close()V

    return-void
.end method
