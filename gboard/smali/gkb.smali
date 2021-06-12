.class public final Lgkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgkb;->a:Lgkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lgkb;->a:Lgkh;

    iget-boolean p2, p1, Lgkh;->k:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2, p2}, Lgkh;->a(ZZ)V

    :cond_1
    return-void
.end method
