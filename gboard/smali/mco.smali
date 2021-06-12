.class public final Lmco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmcp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lmcp;

    new-instance v2, Lmci;

    invoke-direct {v2}, Lmci;-><init>()V

    new-instance v3, Lmcn;

    .line 3
    invoke-direct {v3, v0}, Lmcn;-><init>(Lrms;)V

    iput-object v3, v2, Lmci;->a:Lmcn;

    iget-object v0, v2, Lmci;->a:Lmcn;

    const-class v3, Lmcn;

    .line 4
    invoke-static {v0, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lmcj;

    iget-object v2, v2, Lmci;->a:Lmcn;

    .line 5
    invoke-direct {v0, v2}, Lmcj;-><init>(Lmcn;)V

    .line 6
    invoke-direct {v1, v0}, Lmcp;-><init>(Lmcj;)V

    sput-object v1, Lmco;->a:Lmcp;

    return-void
.end method
