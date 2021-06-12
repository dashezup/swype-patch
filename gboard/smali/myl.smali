.class public final Lmyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lmwg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmym;


# direct methods
.method public constructor <init>(Lmym;Lmwg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyl;->c:Lmym;

    iput-object p2, p0, Lmyl;->a:Lmwg;

    iput-object p3, p0, Lmyl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lmyl;->a:Lmwg;

    iget-object p1, p1, Lmwg;->c:Lqfh;

    .line 1
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmyl;->c:Lmym;

    iget-object p1, p1, Lmym;->h:Lqfh;

    .line 2
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmyl;->c:Lmym;

    iget-object p1, p1, Lmym;->h:Lqfh;

    .line 3
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmf;

    iget-object v0, p0, Lmyl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnmf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmvv;

    return-void
.end method
