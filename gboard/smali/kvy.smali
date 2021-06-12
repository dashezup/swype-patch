.class public final Lkvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj;

.field public final b:Lqlg;

.field public final c:Lqlg;

.field public final d:Lqlg;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lkvy;-><init>(Lj;Lqlg;Lqlg;Lqlg;)V

    return-void
.end method

.method public constructor <init>(Lj;Lqlg;Lqlg;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->a:Lj;

    iput-object p2, p0, Lkvy;->b:Lqlg;

    iput-object p3, p0, Lkvy;->c:Lqlg;

    iput-object p4, p0, Lkvy;->d:Lqlg;

    return-void
.end method
