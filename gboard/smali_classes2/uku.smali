.class final Luku;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Luif;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lukv;

.field final b:Lumo;


# direct methods
.method public constructor <init>(Lukv;Lumo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Luku;->a:Lukv;

    iput-object p2, p0, Luku;->b:Lumo;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Luku;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luku;->b:Lumo;

    iget-object v1, p0, Luku;->a:Lukv;

    .line 2
    invoke-virtual {v0, v1}, Lumo;->b(Luif;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Luku;->a:Lukv;

    .line 1
    invoke-virtual {v0}, Lukv;->f()Z

    move-result v0

    return v0
.end method
