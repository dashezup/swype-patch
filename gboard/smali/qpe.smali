.class final Lqpe;
.super Lqon;
.source "PG"

# interfaces
.implements Lqpo;


# instance fields
.field public volatile d:Lqpp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILqpe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqon;-><init>(Ljava/lang/Object;ILqot;)V

    .line 2
    sget-object p1, Lqps;->g:Lqpp;

    iput-object p1, p0, Lqpe;->d:Lqpp;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqpe;->d:Lqpp;

    .line 1
    invoke-interface {v0}, Lqpp;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqpp;
    .locals 1

    iget-object v0, p0, Lqpe;->d:Lqpp;

    return-object v0
.end method
