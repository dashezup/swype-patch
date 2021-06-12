.class public abstract Luid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luif;


# instance fields
.field private final a:Lulj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lulj;

    invoke-direct {v0}, Lulj;-><init>()V

    iput-object v0, p0, Luid;->a:Lulj;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final d(Luif;)V
    .locals 1

    iget-object v0, p0, Luid;->a:Lulj;

    .line 1
    invoke-virtual {v0, p1}, Lulj;->a(Luif;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Luid;->a:Lulj;

    .line 1
    invoke-virtual {v0}, Lulj;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Luid;->a:Lulj;

    iget-boolean v0, v0, Lulj;->b:Z

    return v0
.end method
