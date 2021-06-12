.class final Lnqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field final synthetic a:Lnqw;


# direct methods
.method public constructor <init>(Lnqw;)V
    .locals 0

    iput-object p1, p0, Lnqr;->a:Lnqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnqr;->a:Lnqw;

    .line 1
    invoke-virtual {v0, p1}, Lnqw;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnqr;->a:Lnqw;

    .line 1
    invoke-virtual {v0}, Lnqw;->g()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnqr;->a:Lnqw;

    .line 1
    invoke-virtual {v0, p1}, Lnqw;->e(Ljava/lang/Object;)V

    return-void
.end method
