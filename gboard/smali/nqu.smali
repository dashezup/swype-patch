.class final Lnqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqv;


# instance fields
.field final synthetic a:Lnqw;

.field private final b:Ltuc;


# direct methods
.method public constructor <init>(Lnqw;Ltuc;)V
    .locals 0

    iput-object p1, p0, Lnqu;->a:Lnqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqu;->b:Ltuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnqu;->b:Ltuc;

    .line 1
    invoke-interface {v0, p1}, Ltuc;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnqu;->a:Lnqw;

    .line 2
    invoke-virtual {p1}, Lnqw;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnqu;->b:Ltuc;

    .line 1
    invoke-interface {v0}, Ltuc;->b()V

    iget-object v0, p0, Lnqu;->a:Lnqw;

    .line 2
    invoke-virtual {v0}, Lnqw;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnqu;->b:Ltuc;

    .line 1
    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ltuc;)V
    .locals 0

    return-void
.end method

.method public final f()Ltuc;
    .locals 1

    iget-object v0, p0, Lnqu;->b:Ltuc;

    return-object v0
.end method
