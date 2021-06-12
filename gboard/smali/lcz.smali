.class final Llcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliq;


# instance fields
.field final synthetic a:Llda;


# direct methods
.method public constructor <init>(Llda;)V
    .locals 0

    iput-object p1, p0, Llcz;->a:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V
    .locals 0

    iget-object p1, p0, Llcz;->a:Llda;

    new-instance p3, Llcx;

    .line 1
    invoke-direct {p3, p1, p2, p5}, Llcx;-><init>(Llda;Lloz;Llip;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Llda;->h(Lloz;Llop;)V

    return-void
.end method

.method public final fs(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;)V
    .locals 0

    iget-object p1, p0, Llcz;->a:Llda;

    sget-object p3, Llcy;->a:Llop;

    .line 1
    invoke-virtual {p1, p2, p3}, Llda;->h(Lloz;Llop;)V

    return-void
.end method

.method public final ft(Lloz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
