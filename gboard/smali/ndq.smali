.class final Lndq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lmwu;

.field final synthetic b:Lnds;


# direct methods
.method public constructor <init>(Lnds;Lmwu;)V
    .locals 0

    iput-object p1, p0, Lndq;->b:Lnds;

    iput-object p2, p0, Lndq;->a:Lmwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lndq;->b:Lnds;

    iget-object v0, p1, Lnds;->a:Landroid/content/Context;

    iget-object v1, p1, Lnds;->i:Lqfh;

    iget-object v2, p0, Lndq;->a:Lmwu;

    iget-object p1, p1, Lnds;->f:Lpni;

    .line 1
    invoke-static {v0, v1, v2, p1}, Lnlx;->g(Landroid/content/Context;Lqfh;Lmwu;Lpni;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
