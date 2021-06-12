.class public final Llty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluh;


# instance fields
.field private final a:Lkvm;

.field private final b:Lqgc;


# direct methods
.method public constructor <init>(Lkvm;Lqgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llty;->a:Lkvm;

    iput-object p2, p0, Llty;->b:Lqgc;

    return-void
.end method


# virtual methods
.method public final c(Llum;)Lluo;
    .locals 2

    iget-object v0, p0, Llty;->a:Lkvm;

    .line 1
    invoke-virtual {v0}, Lkvm;->C()Lqfh;

    move-result-object v0

    iget-object v1, p0, Llty;->b:Lqgc;

    invoke-virtual {v0, v1}, Lqfh;->d(Lqgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    invoke-interface {v0, p1}, Lluh;->c(Llum;)Lluo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Llum;)Lrmo;
    .locals 2

    iget-object v0, p0, Llty;->a:Lkvm;

    .line 1
    invoke-virtual {v0}, Lkvm;->C()Lqfh;

    move-result-object v0

    iget-object v1, p0, Llty;->b:Lqgc;

    invoke-virtual {v0, v1}, Lqfh;->d(Lqgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    invoke-interface {v0, p1}, Lluh;->d(Llum;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ltbs;
    .locals 2

    iget-object v0, p0, Llty;->a:Lkvm;

    .line 1
    invoke-virtual {v0}, Lkvm;->C()Lqfh;

    move-result-object v0

    iget-object v1, p0, Llty;->b:Lqgc;

    .line 2
    invoke-virtual {v0, v1}, Lqfh;->d(Lqgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    .line 3
    invoke-interface {v0, p1, p2}, Lluh;->f(Ljava/lang/String;Ljava/util/List;)Ltbs;

    move-result-object p1

    return-object p1
.end method
