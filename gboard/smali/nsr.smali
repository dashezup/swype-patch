.class final Lnsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field final synthetic a:Ltuc;

.field final synthetic b:Ltbs;


# direct methods
.method public constructor <init>(Ltuc;Ltbs;)V
    .locals 0

    iput-object p1, p0, Lnsr;->a:Ltuc;

    iput-object p2, p0, Lnsr;->b:Ltbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnsr;->a:Ltuc;

    .line 1
    invoke-interface {v0, p1}, Ltuc;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnsr;->b:Ltbs;

    .line 2
    invoke-virtual {p1}, Ltbs;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnsr;->a:Ltuc;

    .line 1
    invoke-interface {v0}, Ltuc;->b()V

    iget-object v0, p0, Lnsr;->b:Ltbs;

    .line 2
    invoke-virtual {v0}, Ltbs;->f()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsgs;

    iget v0, p1, Lsgs;->a:I

    iget-object v0, p0, Lnsr;->a:Ltuc;

    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    return-void
.end method
