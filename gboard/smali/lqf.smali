.class public abstract Llqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Llqn;


# direct methods
.method protected constructor <init>(Llqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqf;->a:Llqn;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llqf;->a:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final f(Llqv;J)V
    .locals 1

    iget-object v0, p0, Llqf;->a:Llqn;

    .line 1
    invoke-interface {p1}, Llqv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Llqn;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
