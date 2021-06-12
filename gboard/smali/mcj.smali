.class final Lmcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmcn;

.field public final b:Ltug;

.field public final c:Ltug;


# direct methods
.method public constructor <init>(Lmcn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->a:Lmcn;

    new-instance v0, Lmcr;

    .line 1
    invoke-direct {v0, p1}, Lmcr;-><init>(Lmcn;)V

    iput-object v0, p0, Lmcj;->b:Ltug;

    sget-object p1, Lpro;->a:Lprp;

    .line 2
    invoke-static {p1}, Lsve;->a(Ltug;)Ltug;

    move-result-object p1

    iput-object p1, p0, Lmcj;->c:Ltug;

    return-void
.end method
