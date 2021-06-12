.class public Ltcu;
.super Lszg;
.source "PG"


# instance fields
.field private final a:Lszg;


# direct methods
.method protected constructor <init>(Lszg;)V
    .locals 0

    invoke-direct {p0}, Lszg;-><init>()V

    iput-object p1, p0, Ltcu;->a:Lszg;

    return-void
.end method


# virtual methods
.method public a(Lszj;Ltcb;)V
    .locals 1

    iget-object v0, p0, Ltcu;->a:Lszg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lszg;->a(Lszj;Ltcb;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ltcu;->a:Lszg;

    .line 1
    invoke-virtual {v0, p1}, Lszg;->b(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltcu;->a:Lszg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lszg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltcu;->a:Lszg;

    .line 1
    invoke-virtual {v0}, Lszg;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltcu;->a:Lszg;

    .line 1
    invoke-virtual {v0, p1}, Lszg;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltcu;->a:Lszg;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
