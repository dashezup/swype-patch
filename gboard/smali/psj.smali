.class public final Lpsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqlb;

.field public final b:Lqlb;

.field public c:Lpsk;

.field public final d:Lqfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lpsj;->d:Lqfh;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lpsj;->a:Lqlb;

    .line 2
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lpsj;->b:Lqlb;

    return-void
.end method


# virtual methods
.method public final a(Lpsm;)V
    .locals 1

    iget-object v0, p0, Lpsj;->a:Lqlb;

    .line 1
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpsj;->a:Lqlb;

    new-instance v1, Lpsl;

    .line 1
    invoke-direct {v1, p1}, Lpsl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method
