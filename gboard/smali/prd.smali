.class public final synthetic Lprd;
.super Ljava/lang/Object;

# interfaces
.implements Lrlc;


# instance fields
.field private final a:Lpsp;


# direct methods
.method public constructor <init>(Lpsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprd;->a:Lpsp;

    return-void
.end method


# virtual methods
.method public final a(Lrle;Ljava/lang/Object;)Lrlg;
    .locals 2

    iget-object p1, p0, Lprd;->a:Lpsp;

    check-cast p2, Lprn;

    iget-object v0, p1, Lpsp;->a:Ljava/lang/String;

    iget-object p1, p1, Lpsp;->b:[Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lprn;->a()V

    new-instance v1, Lprm;

    .line 2
    invoke-direct {v1, p2, p1, v0}, Lprm;-><init>(Lprn;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lpsi;->a:I

    .line 4
    new-instance p1, Lpsh;

    .line 5
    invoke-direct {p1, v1}, Lpsh;-><init>(Lprm;)V

    iget-object p2, p2, Lprn;->b:Ljava/util/concurrent/Executor;

    .line 6
    sget v0, Lqdj;->a:I

    .line 7
    invoke-static {}, Lqdn;->e()Lqdc;

    move-result-object v0

    new-instance v1, Lqde;

    .line 8
    invoke-direct {v1, v0, p1}, Lqde;-><init>(Lqdc;Ljava/lang/Runnable;)V

    .line 6
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-object p2, Lrln;->a:Lrln;

    .line 2
    invoke-static {p1, p2}, Lrlg;->b(Lrmo;Ljava/util/concurrent/Executor;)Lrlg;

    move-result-object p1

    return-object p1
.end method
