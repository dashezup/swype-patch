.class public final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyw;


# instance fields
.field private final a:Lmcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lczq;->a:Lkti;

    .line 2
    invoke-static {v0}, Lmcg;->a(Lkti;)Lmcg;

    move-result-object v0

    iput-object v0, p0, Ldbp;->a:Lmcg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llyv;)V
    .locals 1

    iget-object p1, p0, Ldbp;->a:Lmcg;

    .line 1
    invoke-virtual {p1}, Lmcg;->h()Z

    move-result p1

    const v0, 0x7f1309ed

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Llyv;->v(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, v0}, Llyv;->r(I)V

    return-void
.end method
