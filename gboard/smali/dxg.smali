.class public final Ldxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lltu;

.field public b:Lrmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldxh;
    .locals 3

    iget-object v0, p0, Ldxg;->b:Lrmr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Ldxg;->b:Lrmr;

    :cond_0
    iget-object v0, p0, Ldxg;->a:Lltu;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lltu;->a(I)Lltu;

    move-result-object v0

    iput-object v0, p0, Ldxg;->a:Lltu;

    :cond_1
    new-instance v0, Ldxh;

    iget-object v1, p0, Ldxg;->a:Lltu;

    iget-object v2, p0, Ldxg;->b:Lrmr;

    .line 4
    invoke-direct {v0, v1, v2}, Ldxh;-><init>(Lltu;Lrmr;)V

    return-object v0
.end method
