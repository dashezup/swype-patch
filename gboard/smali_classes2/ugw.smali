.class public final Lugw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhi;


# instance fields
.field final synthetic a:Lump;


# direct methods
.method public constructor <init>(Lump;)V
    .locals 0

    iput-object p1, p0, Lugw;->a:Lump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lugw;->a:Lump;

    .line 2
    invoke-virtual {v0}, Lump;->e()V

    .line 3
    invoke-static {p1}, Luhh;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Luif;)V
    .locals 1

    iget-object v0, p0, Lugw;->a:Lump;

    .line 1
    invoke-virtual {v0, p1}, Lump;->a(Luif;)V

    return-void
.end method

.method public final gd()V
    .locals 1

    iget-object v0, p0, Lugw;->a:Lump;

    .line 1
    invoke-virtual {v0}, Lump;->e()V

    return-void
.end method
