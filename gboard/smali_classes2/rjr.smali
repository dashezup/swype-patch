.class final Lrjr;
.super Lrjs;
.source "PG"


# direct methods
.method public constructor <init>(Lrmo;Ljava/lang/Class;Lqex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrjs;-><init>(Lrmo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrkg;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqex;

    invoke-interface {p1, p2}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
