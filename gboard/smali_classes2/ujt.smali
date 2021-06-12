.class public final Lujt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final a:Luhk;


# direct methods
.method public constructor <init>(Luhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujt;->a:Luhk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luid;

    new-instance v0, Lujs;

    invoke-direct {v0, p1}, Lujs;-><init>(Luid;)V

    invoke-virtual {p1, v0}, Luid;->d(Luif;)V

    iget-object p1, p0, Lujt;->a:Luhk;

    invoke-interface {p1, v0}, Luhk;->a(Ljava/lang/Object;)V

    return-void
.end method
