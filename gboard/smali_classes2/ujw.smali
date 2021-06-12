.class public final Lujw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final a:Luib;

.field final b:Luhp;


# direct methods
.method public constructor <init>(Luib;Luhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujw;->a:Luib;

    iput-object p2, p0, Lujw;->b:Luhp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luid;

    iget-object v0, p0, Lujw;->b:Luhp;

    invoke-virtual {v0}, Luhp;->a()Luho;

    move-result-object v0

    new-instance v1, Lujv;

    invoke-direct {v1, p1, v0}, Lujv;-><init>(Luid;Luho;)V

    invoke-virtual {p1, v0}, Luid;->d(Luif;)V

    invoke-virtual {p1, v1}, Luid;->d(Luif;)V

    iget-object p1, p0, Lujw;->a:Luib;

    invoke-interface {p1, v1}, Luib;->a(Ljava/lang/Object;)V

    return-void
.end method
