.class final Lttx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszh;


# instance fields
.field public final a:Ltcb;


# direct methods
.method public constructor <init>(Ltcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lttx;->a:Ltcb;

    return-void
.end method


# virtual methods
.method public final a(Ltcf;Lszd;Lsze;)Lszg;
    .locals 1

    new-instance v0, Lttw;

    .line 1
    invoke-virtual {p3, p1, p2}, Lsze;->a(Ltcf;Lszd;)Lszg;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lttw;-><init>(Lttx;Lszg;)V

    return-object v0
.end method
