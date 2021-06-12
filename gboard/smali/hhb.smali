.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhha;

.field public static final b:Lhha;

.field private static final c:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhgu;->a:Lqgc;

    .line 1
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    sget-object v0, Lhgv;->a:Lqgc;

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    sget-object v0, Lhgw;->a:Lqgc;

    .line 3
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Lhhb;->c:Lqgc;

    new-instance v0, Lhha;

    sget-object v1, Lhgx;->a:Lqex;

    .line 4
    invoke-direct {v0, v1}, Lhha;-><init>(Lqex;)V

    sput-object v0, Lhhb;->a:Lhha;

    new-instance v0, Lhha;

    sget-object v1, Lhgy;->a:Lqex;

    .line 5
    invoke-direct {v0, v1}, Lhha;-><init>(Lqex;)V

    sput-object v0, Lhhb;->b:Lhha;

    new-instance v0, Lhha;

    sget-object v1, Lhgz;->a:Lqex;

    .line 6
    invoke-direct {v0, v1}, Lhha;-><init>(Lqex;)V

    return-void
.end method

.method public static a()Lrmr;
    .locals 3

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const-string v1, "Ekho-P11"

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Lkmv;->j(Ljava/lang/String;I)Lrmr;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrmr;
    .locals 3

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const-string v1, "Ekho-Audio"

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Lkmv;->j(Ljava/lang/String;I)Lrmr;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lhhb;->c:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpk;

    return-void
.end method

.method public static d()Lrjg;
    .locals 1

    new-instance v0, Lrjg;

    invoke-direct {v0}, Lrjg;-><init>()V

    return-object v0
.end method

.method public static e()Lrpk;
    .locals 1

    new-instance v0, Lrpk;

    invoke-direct {v0}, Lrpk;-><init>()V

    return-object v0
.end method

.method public static f()Lroc;
    .locals 1

    new-instance v0, Lroc;

    invoke-direct {v0}, Lroc;-><init>()V

    return-object v0
.end method

.method public static g()Lrmz;
    .locals 1

    new-instance v0, Lrmz;

    invoke-direct {v0}, Lrmz;-><init>()V

    return-object v0
.end method
